# This code has been modified from Qiskit

# This code is part of Qiskit.
#
# (C) Copyright IBM 2017.
#
# This code is licensed under the Apache License, Version 2.0. You may
# obtain a copy of this license in the LICENSE.txt file in the root directory
# of this source tree or at http://www.apache.org/licenses/LICENSE-2.0.
#
# Any modifications or derivative works of this code must retain this
# copyright notice, and modified files need to carry a notice indicating
# that they have been altered from the originals.


from copy import deepcopy
import numpy as np

from qiskit.circuit import QuantumRegister, ClassicalRegister, QuantumCircuit
from qiskit.circuit import Reset
from qiskit.circuit.library.standard_gates import (IGate, U1Gate, U2Gate, U3Gate, XGate,
                                                   YGate, ZGate, HGate, SGate, SdgGate, TGate,
                                                   TdgGate, RXGate, RYGate, RZGate, CXGate,
                                                   CYGate, CZGate, CHGate, CRZGate, CU1Gate,
                                                   CU3Gate, SwapGate, RZZGate,
                                                   CCXGate, CSwapGate)
from qiskit.converters.dag_to_circuit import dag_to_circuit
from qiskit.dagcircuit.dagcircuit import DAGCircuit
from qiskit.quantum_info import random_clifford, decompose_clifford
from qiskit.converters import circuit_to_dag

def split_circ():
    pass

def random_circuit_cnot(num_qubits, num_cnots_required, seed=None):
    """ Generates a random circuit with num_qubits and num_cnots. 
    The circuit uses h, s, t, cx gates and no measurements.

    Returns:
        QuantumCircuit: constructed circuit
    """
    if seed is None:
        seed = np.random.randint(0, np.iinfo(np.int32).max)
    rng = np.random.default_rng(seed)

    qc=QuantumCircuit(QuantumRegister(num_qubits))
    cnot_count=0
    #Randomly generate cliffords until we have more than enough cnots
    #then truncate
    while cnot_count < num_cnots_required:
        qc_temp=decompose_clifford(random_clifford(num_qubits))
        gate_counts=qc_temp.count_ops()
        if "cx" in dict(gate_counts):
            cnot_count+=dict(gate_counts)["cx"]
        qc.compose(qc_temp, inplace=True)
    
    # Too many cnots so trim.
    if cnot_count> num_cnots_required:
        qc=trim(qc, cnot_count, num_cnots_required)
        assert dict(qc.count_ops())["cx"] == num_cnots_required, "the circuit doesn't have the required cnots"
    qc=add_rz_gates(num_qubits, qc, rng)
    return qc

def trim(qc, cnot_count, num_cnots_required):
    '''Helper function. Remove the end of the circuit until we have enough cnots'''
    assert cnot_count > num_cnots_required, "Number of cnots required is greater than actual. Cannot trim."
    qc_dag = circuit_to_dag(qc)
    layers= list(qc_dag.multigraph_layers())
    # Remove the necessary cnots.
    for layer in layers.reverse():
        for node in layer:
            # Check if the node is cnot and reduce the cnot count
            if node.name=="cx":
                cnot_count-=1
            # Remove the node as long as it's an operation.
            if node.type=="op":
                qc_dag.remove_op_node(node)
            # We've reduced the circuit to required cnot so return.
            if cnot_count==num_cnots_required:
                return dag_to_circuit(qc_dag)


def add_rz_gates(num_qubits, qc, rng):
    '''Helper function. Add rz gates randomly to the circuit'''
    CONST= 5 #Vary this parameter.
    LENGTH=len(qc)
    PROB=CONST/LENGTH

    qc_dag=circuit_to_dag(qc)
    new_qc=QuantumCircuit(QuantumRegister(num_qubits))
    # # Insert rz gates in the beginning with some probability
    # remaining_qubits = list(range(num_qubits))
    # while remaining_qubits:
    #     print("here")
    #     rng.shuffle(remaining_qubits)
    #     operands=[remaining_qubits[0]]
    #     remaining_qubits = [q for q in remaining_qubits if q not in operands]
    #     if rng.random()<=PROB:
    #         #Add a random rz to the operand
    #         angle=rng.uniform(0, 2 * np.pi)
    #         new_qc.rz(angle, operands)

    layers=list(qc_dag.multigraph_layers())
    for layer in layers:
        for node in layer:
            # print(node.type)
            # The number of qubits that the node/gate is operating on can be greater than 1.
            if len(node.qargs)==1:
                # Add an rz with some probability
                if rng.random()<=PROB:
                    #Add a random rz to the operand
                    angle=rng.uniform(0, 2 * np.pi)
                    new_qc.rz(angle, node.qargs[0].index)
            else:
                #Apply an rz gate to each qubit with some probability.
                remaining_qubits=[map(lambda x: x[0].index, node.qargs)]
                while remaining_qubits:
                    rng.shuffle(remaining_qubits)
                    operands=[remaining_qubits[0]]
                    remaining_qubits = [q for q in remaining_qubits if q not in operands]
                    if rng.random()<=PROB:
                        #Add a random rz to the operand
                        angle=rng.uniform(0, 2 * np.pi)
                        new_qc.rz(angle, operands)

            # Copy the nodes.
            if node.type=="op":
                # print(node.name)
                if node.name=="x":
                    new_qc.x(node.qargs[0].index)
                elif node.name=="y":
                    new_qc.y(node.qargs[0].index)
                elif node.name=="z":
                    new_qc.z(node.qargs[0].index)
                elif node.name=="h":
                    new_qc.h(node.qargs[0].index)
                elif node.name=="s":
                    new_qc.s(node.qargs[0].index)
                elif node.name=="cx":
                    # print(len(node.qargs))
                    new_qc.cx(node.qargs[0].index, node.qargs[1].index)
                elif node.name=="swap":
                    # print(len(node.qargs))
                    new_qc.swap(node.qargs[0].index, node.qargs[1].index)
                else:
                    assert False, "Gate wasn't matched in the DAG."
    assert len(new_qc)>= len(qc), "Inserting RZ gates wasn't done properly."
    return new_qc
    # print(qc)
    # print()
    # print(new_qc)
    # print(len(qc))
    # print(len(new_qc))



def random_circuit_depth(num_qubits, depth, seed=None):
    """ Generates a random circuit with num_qubits and depth (each wire has the specified depth). 
    The circuit uses h, s, t, cx gates and no measurements.
    Derived from https://qiskit.org/documentation/_modules/qiskit/circuit/random/utils.html#random_circuit.

    Returns:
        QuantumCircuit: constructed circuit
    """

    # This code is part of Qiskit.
    #
    # (C) Copyright IBM 2017.
    #
    # This code is licensed under the Apache License, Version 2.0. You may
    # obtain a copy of this license in the LICENSE.txt file in the root directory
    # of this source tree or at http://www.apache.org/licenses/LICENSE-2.0.
    #
    # Any modifications or derivative works of this code must retain this
    # copyright notice, and modified files need to carry a notice indicating
    # that they have been altered from the originals.

    max_operands=2 
    # measure=False
    # conditional=False 
    # reset=False 

    one_q_ops = [HGate, SGate, TGate]
    # one_param = [U1Gate, RXGate, RYGate, RZGate, RZZGate, CU1Gate, CRZGate]
    # two_param = [U2Gate]
    # three_param = [U3Gate, CU3Gate]
    two_q_ops = [CXGate]
    # three_q_ops = [CCXGate, CSwapGate]

    qr = QuantumRegister(num_qubits, 'q')
    qc = QuantumCircuit(num_qubits)

    # if measure or conditional:
    #     cr = ClassicalRegister(num_qubits, 'c')
    #     qc.add_register(cr)

    # if reset:
    #     one_q_ops += [Reset]

    if seed is None:
        seed = np.random.randint(0, np.iinfo(np.int32).max)
    rng = np.random.default_rng(seed)

    # apply arbitrary random operations at every depth
    for _ in range(depth):
        # choose either 1, 2, or 3 qubits for the operation
        remaining_qubits = list(range(num_qubits))
        while remaining_qubits:
            max_possible_operands = min(len(remaining_qubits), max_operands)
            num_operands = rng.choice(range(max_possible_operands)) + 1
            rng.shuffle(remaining_qubits) # We shuffle and then apply the operations to the necessary number of qubits
            #  at the beginning.
            operands = remaining_qubits[:num_operands]
            remaining_qubits = [q for q in remaining_qubits if q not in operands]
            if num_operands == 1:
                operation = rng.choice(one_q_ops)
            else:
                operation = rng.choice(two_q_ops)
            # elif num_operands == 3:
            #     operation = rng.choice(three_q_ops)
            # if operation in one_param:
            #     num_angles = 1
            # elif operation in two_param:
            #     num_angles = 2
            # elif operation in three_param:
            #     num_angles = 3
            # else:
            # num_angles = 0
            # angles = [rng.uniform(0, 2 * np.pi) for x in range(num_angles)]
            # register_operands = [qr[i] for i in operands]
            # op = operation(*angles)

            # # with some low probability, condition on classical bit values
            # if conditional and rng.choice(range(10)) == 0:
            #     value = rng.integers(0, np.power(2, num_qubits))
            #     op.condition = (cr, value)

            register_operands = [qr[i] for i in operands]
            op = operation()

            qc.append(op, register_operands)

    # if measure:
    #     qc.measure(qr, cr)

    return qc

def post_select_on_ancilla(res, ancilla_value, new_nqubits):
    """
    strip the results where ancilla was not equal to `ancilla_value`
    This is some voodoo copied from 
    https://qiskit.org/documentation/tutorials/noise/8_tomography.html#2-Qubit-Conditional-State-Tomography  
    """
    assert(isinstance(ancilla_value, str))
    res_new = deepcopy(res)
    for resultidx, _ in enumerate(res.results):
        old_counts = res.get_counts(resultidx)
        new_counts = {}
        # print(res_new.results[resultidx].header.clbit_labels)
        res_new.results[resultidx].header.creg_sizes = [res_new.results[resultidx].header.creg_sizes[0]]
        res_new.results[resultidx].header.clbit_labels = res_new.results[resultidx].header.clbit_labels[0:-1]
        # print(res_new.results[resultidx].header.clbit_labels)
        res_new.results[resultidx].header.memory_slots = new_nqubits 
        for reg_key in old_counts:
            # print(reg_key)
            reg_bits = reg_key.split(' ')
            assert(len(reg_bits) == 2)
            assert(len(reg_bits[0]) == 1)
            if reg_bits[0]==ancilla_value:
                new_counts[reg_bits[1]]=old_counts[reg_key]
            res_new.results[resultidx].data.counts = new_counts
    return res_new

if __name__ == "__main__":
    pass
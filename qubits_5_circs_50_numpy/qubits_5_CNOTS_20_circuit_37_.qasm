OPENQASM 2.0;
include "qelib1.inc";
qreg q35[5];
swap q35[1],q35[0];
rz(4.2360773) q35[2];
s q35[2];
s q35[3];
s q35[4];
s q35[0];
cx q35[1],q35[2];
h q35[4];
h q35[0];
s q35[2];
s q35[4];
cx q35[4],q35[3];
cx q35[3],q35[1];
h q35[3];
cx q35[1],q35[4];
cx q35[3],q35[2];
h q35[4];
x q35[1];
h q35[2];
cx q35[4],q35[0];
rz(1.6103968) q35[3];
cx q35[0],q35[3];
cx q35[3],q35[4];
h q35[0];
h q35[4];
y q35[3];
swap q35[4],q35[0];
s q35[3];
cx q35[4],q35[0];
h q35[0];
cx q35[0],q35[4];
swap q35[2],q35[0];
rz(0.39072294) q35[0];
cx q35[2],q35[0];
h q35[0];
cx q35[0],q35[2];
z q35[2];
s q35[0];
h q35[0];
x q35[0];
h q35[0];
s q35[0];
swap q35[4],q35[0];
cx q35[4],q35[2];
cx q35[0],q35[3];
cx q35[4],q35[1];
s q35[2];
h q35[3];
h q35[1];
h q35[2];
rz(1.7777878) q35[3];
cx q35[3],q35[0];
cx q35[1],q35[4];
s q35[2];
h q35[1];
rz(4.1648346) q35[2];
cx q35[2],q35[1];
cx q35[1],q35[0];
h q35[1];
cx q35[0],q35[2];
h q35[2];
y q35[0];

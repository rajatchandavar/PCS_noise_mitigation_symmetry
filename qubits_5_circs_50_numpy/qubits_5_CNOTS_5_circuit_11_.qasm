OPENQASM 2.0;
include "qelib1.inc";
qreg q21[5];
rz(5.1946098) q21[0];
s q21[0];
s q21[2];
s q21[3];
h q21[0];
cx q21[4],q21[2];
s q21[0];
swap q21[3],q21[0];
rz(3.558164) q21[0];
cx q21[3],q21[0];
rz(5.8982276) q21[3];
cx q21[3],q21[1];
s q21[0];
h q21[1];
h q21[0];
cx q21[1],q21[3];
s q21[0];
cx q21[2],q21[3];
rz(2.0895259) q21[1];
s q21[1];
rz(2.4033647) q21[0];

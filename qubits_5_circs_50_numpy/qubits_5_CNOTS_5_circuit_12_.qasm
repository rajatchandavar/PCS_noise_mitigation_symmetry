OPENQASM 2.0;
include "qelib1.inc";
qreg q23[5];
s q23[0];
s q23[1];
h q23[2];
h q23[3];
rz(1.7203774) q23[4];
h q23[4];
h q23[0];
rz(2.1864052) q23[1];
rz(2.9669408) q23[2];
cx q23[1],q23[2];
rz(0.72696354) q23[3];
swap q23[3],q23[0];
cx q23[1],q23[4];
h q23[2];
h q23[4];
cx q23[1],q23[0];
cx q23[3],q23[1];
h q23[0];
h q23[1];
rz(2.393222) q23[0];
s q23[0];
cx q23[1],q23[3];

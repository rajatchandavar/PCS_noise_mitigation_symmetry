OPENQASM 2.0;
include "qelib1.inc";
qreg q27[5];
s q27[0];
h q27[1];
h q27[3];
h q27[0];
swap q27[2],q27[0];
cx q27[3],q27[2];
cx q27[1],q27[0];
cx q27[4],q27[2];
s q27[3];
s q27[0];
s q27[4];
cx q27[2],q27[1];
rz(3.0777028) q27[3];
h q27[3];
h q27[0];
h q27[4];
h q27[1];
cx q27[1],q27[2];
z q27[2];
cx q27[1],q27[0];
rz(5.9612984) q27[3];
cx q27[3],q27[0];
s q27[1];
cx q27[4],q27[0];
s q27[3];
h q27[1];
s q27[4];
z q27[0];
h q27[3];
h q27[4];
h q27[0];
s q27[3];
cx q27[3],q27[1];
rz(0.49158648) q27[4];
cx q27[1],q27[4];
rz(6.1972491) q27[4];
rz(2.080503) q27[3];
cx q27[4],q27[3];
s q27[1];
s q27[4];
h q27[3];
h q27[1];
h q27[4];
swap q27[3],q27[1];
swap q27[4],q27[0];
cx q27[3],q27[1];
s q27[1];
h q27[1];
s q27[1];
z q27[1];
s q27[1];
cx q27[4],q27[1];
cx q27[4],q27[2];
s q27[1];
cx q27[3],q27[4];
s q27[2];
cx q27[0],q27[4];
h q27[2];
y q27[4];
s q27[0];
h q27[0];
s q27[0];
swap q27[3],q27[0];
cx q27[3],q27[0];
cx q27[2],q27[3];
h q27[0];
s q27[2];
cx q27[1],q27[0];
h q27[2];
s q27[2];
cx q27[0],q27[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q29[5];
s q29[0];
h q29[2];
rz(0.42643873) q29[3];
s q29[3];
s q29[4];
h q29[0];
s q29[2];
h q29[3];
cx q29[2],q29[0];
s q29[3];
cx q29[1],q29[3];
cx q29[3],q29[4];
h q29[4];
cx q29[4],q29[3];
cx q29[1],q29[4];
cx q29[0],q29[3];
s q29[4];
cx q29[3],q29[2];
h q29[0];
y q29[3];
s q29[2];
s q29[0];
h q29[3];
swap q29[2],q29[0];
s q29[3];
cx q29[1],q29[0];
cx q29[2],q29[1];
s q29[0];
h q29[1];
h q29[0];
cx q29[1],q29[2];
s q29[0];
y q29[2];
h q29[1];
s q29[2];
swap q29[1],q29[0];
cx q29[0],q29[1];
h q29[0];
s q29[0];
rz(5.6213672) q29[4];
cx q29[0],q29[4];
h q29[4];
cx q29[4],q29[0];
h q29[4];
s q29[0];
z q29[4];
h q29[0];
s q29[4];
rz(0.3229034) q29[0];
s q29[0];
cx q29[4],q29[1];
cx q29[3],q29[0];
rz(6.2257348) q29[2];
cx q29[4],q29[2];
s q29[1];
h q29[2];
rz(5.4894028) q29[4];
cx q29[0],q29[4];
cx q29[2],q29[1];
cx q29[4],q29[3];
h q29[0];
z q29[4];
h q29[3];
swap q29[3],q29[0];
cx q29[3],q29[0];

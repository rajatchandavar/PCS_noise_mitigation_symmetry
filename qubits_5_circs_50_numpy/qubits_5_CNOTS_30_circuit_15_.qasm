OPENQASM 2.0;
include "qelib1.inc";
qreg q29[5];
s q29[0];
h q29[1];
h q29[3];
swap q29[4],q29[0];
cx q29[4],q29[1];
cx q29[2],q29[4];
cx q29[3],q29[4];
h q29[2];
cx q29[4],q29[0];
cx q29[1],q29[2];
h q29[0];
s q29[2];
cx q29[0],q29[4];
y q29[4];
h q29[0];
s q29[4];
s q29[0];
h q29[4];
swap q29[3],q29[0];
cx q29[0],q29[3];
cx q29[3],q29[1];
s q29[0];
h q29[1];
h q29[0];
cx q29[1],q29[3];
s q29[0];
z q29[3];
h q29[1];
rz(5.0210749) q29[0];
cx q29[1],q29[0];
cx q29[0],q29[2];
cx q29[2],q29[1];
s q29[0];
x q29[2];
s q29[1];
h q29[0];
s q29[2];
h q29[1];
s q29[0];
swap q29[1],q29[0];
cx q29[0],q29[1];
s q29[0];
h q29[0];
z q29[0];
s q29[0];
h q29[0];
s q29[0];
swap q29[2],q29[0];
cx q29[2],q29[0];
cx q29[4],q29[2];
h q29[0];
cx q29[2],q29[3];
s q29[0];
h q29[3];
swap q29[4],q29[0];
cx q29[3],q29[2];
cx q29[4],q29[1];
x q29[2];
cx q29[4],q29[0];
s q29[1];
cx q29[4],q29[3];
h q29[1];
h q29[3];
swap q29[1],q29[0];
rz(0.89984327) q29[3];
cx q29[3],q29[4];
z q29[4];
cx q29[3],q29[1];
h q29[3];
cx q29[0],q29[1];
y q29[1];
h q29[0];
rz(3.0830091) q29[1];
s q29[1];
s q29[0];
swap q29[3],q29[0];
cx q29[0],q29[3];
y q29[3];
h q29[0];
s q29[3];
s q29[0];
z q29[0];
s q29[0];
swap q29[2],q29[0];
cx q29[2],q29[1];
cx q29[2],q29[0];
s q29[1];
rz(0.17981811) q29[2];
cx q29[2],q29[3];
s q29[0];
h q29[1];
h q29[3];
h q29[0];
cx q29[4],q29[1];
cx q29[3],q29[2];
s q29[0];
x q29[2];
swap q29[3],q29[0];
rz(5.6537386) q29[3];
cx q29[1],q29[3];
s q29[0];

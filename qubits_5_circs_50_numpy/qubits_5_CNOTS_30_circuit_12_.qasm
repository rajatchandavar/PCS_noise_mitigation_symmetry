OPENQASM 2.0;
include "qelib1.inc";
qreg q23[5];
h q23[0];
h q23[1];
h q23[2];
h q23[3];
h q23[4];
s q23[0];
cx q23[1],q23[0];
cx q23[2],q23[0];
s q23[1];
cx q23[4],q23[0];
s q23[2];
s q23[4];
cx q23[0],q23[3];
h q23[4];
h q23[3];
cx q23[4],q23[1];
rz(2.5530493) q23[0];
cx q23[3],q23[0];
h q23[3];
y q23[0];
cx q23[1],q23[3];
h q23[0];
h q23[3];
cx q23[3],q23[1];
h q23[3];
x q23[1];
swap q23[3],q23[2];
cx q23[1],q23[0];
cx q23[3],q23[4];
s q23[1];
s q23[4];
cx q23[3],q23[2];
h q23[4];
h q23[2];
s q23[4];
cx q23[2],q23[3];
z q23[4];
z q23[3];
h q23[2];
rz(0.24944255) q23[4];
h q23[4];
s q23[2];
cx q23[2],q23[0];
cx q23[4],q23[0];
swap q23[4],q23[1];
cx q23[0],q23[3];
cx q23[1],q23[4];
h q23[3];
cx q23[3],q23[0];
s q23[3];
y q23[0];
h q23[3];
s q23[0];
s q23[3];
cx q23[3],q23[2];
cx q23[2],q23[4];
cx q23[4],q23[3];
swap q23[2],q23[1];
y q23[4];
h q23[3];
h q23[4];
rz(1.797469) q23[2];
cx q23[2],q23[3];
s q23[4];
cx q23[1],q23[2];
x q23[2];
s q23[1];
h q23[2];
h q23[1];
cx q23[2],q23[0];
s q23[1];
swap q23[3],q23[1];
z q23[3];
s q23[1];
s q23[3];
y q23[1];
s q23[1];
cx q23[1],q23[3];
rz(6.2290633) q23[4];
cx q23[4],q23[1];
s q23[3];
h q23[1];
h q23[3];
cx q23[1],q23[4];
s q23[1];
cx q23[0],q23[4];
cx q23[4],q23[2];
h q23[0];
y q23[4];
s q23[2];
s q23[0];
rz(1.4258527) q23[2];
swap q23[2],q23[0];
cx q23[2],q23[0];
cx q23[3],q23[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q33[5];
h q33[0];
h q33[1];
h q33[2];
h q33[4];
cx q33[1],q33[3];
rz(3.9859335) q33[0];
cx q33[2],q33[0];
cx q33[4],q33[0];
s q33[2];
h q33[4];
cx q33[0],q33[1];
h q33[2];
h q33[1];
cx q33[4],q33[2];
cx q33[1],q33[0];
h q33[1];
y q33[0];
s q33[1];
h q33[0];
cx q33[3],q33[1];
cx q33[2],q33[1];
s q33[3];
h q33[2];
cx q33[1],q33[4];
h q33[3];
s q33[2];
y q33[1];
rz(4.5571337) q33[4];
swap q33[4],q33[2];
s q33[1];
cx q33[4],q33[2];
rz(5.9511561) q33[1];
h q33[1];
cx q33[3],q33[4];
h q33[2];
cx q33[1],q33[0];
h q33[4];
s q33[3];
swap q33[3],q33[2];
cx q33[3],q33[2];
rz(6.1392071) q33[2];
h q33[2];
cx q33[2],q33[3];
s q33[3];
s q33[2];
h q33[3];
h q33[2];
s q33[2];
x q33[2];
s q33[2];
cx q33[2],q33[4];
s q33[4];
cx q33[3],q33[2];
cx q33[0],q33[2];
cx q33[2],q33[1];
h q33[2];
cx q33[0],q33[1];
cx q33[0],q33[4];
s q33[1];
h q33[4];
z q33[0];
h q33[1];
h q33[0];
cx q33[1],q33[3];
s q33[3];
z q33[1];
h q33[3];
h q33[1];
rz(4.0892461) q33[3];
s q33[3];
cx q33[1],q33[2];
cx q33[4],q33[3];
s q33[2];
h q33[4];
y q33[3];
s q33[4];
s q33[3];
z q33[4];
h q33[3];
h q33[4];
swap q33[3],q33[0];
cx q33[3],q33[4];
s q33[4];
cx q33[0],q33[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q11[5];
h q11[0];
s q11[3];
cx q11[1],q11[4];
rz(1.8183777) q11[0];
swap q11[3],q11[0];
h q11[4];
cx q11[3],q11[0];
cx q11[4],q11[0];
cx q11[2],q11[3];
cx q11[3],q11[1];
h q11[2];
h q11[1];
cx q11[1],q11[3];
z q11[3];
cx q11[2],q11[1];
h q11[3];
h q11[1];
cx q11[1],q11[2];
cx q11[0],q11[2];
cx q11[2],q11[4];
h q11[4];
x q11[2];
cx q11[1],q11[4];
h q11[2];
cx q11[0],q11[1];
rz(5.666525) q11[1];
h q11[1];
rz(5.5424644) q11[1];
cx q11[1],q11[0];
s q11[1];
rz(2.1327419) q11[1];
h q11[1];
s q11[1];
swap q11[4],q11[1];
cx q11[4],q11[1];
s q11[4];
z q11[1];
h q11[4];
h q11[1];
s q11[4];
swap q11[1],q11[0];
cx q11[1],q11[3];
rz(3.2958304) q11[1];

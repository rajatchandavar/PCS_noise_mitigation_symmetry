OPENQASM 2.0;
include "qelib1.inc";
qreg q13[5];
h q13[0];
rz(2.7963627) q13[1];
h q13[1];
h q13[2];
h q13[3];
rz(3.8662639) q13[4];
s q13[4];
s q13[0];
s q13[3];
swap q13[2],q13[0];
cx q13[3],q13[1];
cx q13[2],q13[4];
cx q13[2],q13[0];
rz(4.8083346) q13[1];
cx q13[1],q13[2];
s q13[0];
cx q13[2],q13[3];
rz(4.3898748) q13[1];
s q13[1];
h q13[0];
y q13[2];
h q13[1];
s q13[0];
cx q13[0],q13[4];
h q13[4];
cx q13[0],q13[3];
swap q13[4],q13[1];
h q13[3];
cx q13[3],q13[0];
h q13[3];
rz(1.1031036) q13[0];
z q13[0];
cx q13[4],q13[3];
cx q13[1],q13[4];
x q13[4];
swap q13[3],q13[1];

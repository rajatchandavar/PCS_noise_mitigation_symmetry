OPENQASM 2.0;
include "qelib1.inc";
qreg q13[5];
h q13[0];
s q13[1];
s q13[4];
s q13[0];
h q13[1];
cx q13[2],q13[4];
cx q13[0],q13[3];
h q13[4];
h q13[3];
rz(1.5438642) q13[0];
cx q13[1],q13[0];
cx q13[0],q13[2];
s q13[1];
h q13[2];
h q13[1];
rz(4.8406756) q13[0];
cx q13[2],q13[0];
cx q13[1],q13[4];
s q13[2];
y q13[0];
cx q13[1],q13[3];
h q13[2];
h q13[0];
h q13[3];
cx q13[2],q13[4];
s q13[0];
cx q13[3],q13[1];
s q13[4];
s q13[3];
y q13[1];
h q13[4];
h q13[3];
cx q13[3],q13[2];
s q13[3];
z q13[2];
cx q13[4],q13[3];
s q13[2];
s q13[4];
y q13[3];
z q13[4];
cx q13[3],q13[1];
h q13[4];
swap q13[4],q13[0];
cx q13[4],q13[2];
cx q13[0],q13[4];
cx q13[1],q13[4];
cx q13[0],q13[2];
cx q13[4],q13[3];
h q13[2];
y q13[4];
cx q13[0],q13[3];
h q13[4];
rz(5.0537504) q13[1];
cx q13[0],q13[1];
h q13[1];
cx q13[1],q13[0];
swap q13[3],q13[1];
s q13[0];
cx q13[2],q13[3];
h q13[0];
cx q13[3],q13[1];
s q13[2];
s q13[0];
h q13[1];
h q13[2];
cx q13[1],q13[3];
x q13[2];
s q13[3];
h q13[1];
s q13[2];
s q13[1];
cx q13[0],q13[2];
x q13[1];
cx q13[4],q13[0];
s q13[1];
s q13[4];
cx q13[0],q13[1];
h q13[4];
h q13[1];
s q13[4];
cx q13[1],q13[0];
cx q13[4],q13[3];
s q13[1];
h q13[0];
h q13[1];
swap q13[2],q13[1];
cx q13[1],q13[2];
rz(1.4163737) q13[2];
cx q13[3],q13[2];
s q13[1];
cx q13[2],q13[4];
h q13[1];
s q13[4];
s q13[2];
s q13[1];
h q13[2];
swap q13[4],q13[1];
rz(5.9748393) q13[4];
cx q13[4],q13[1];
h q13[1];
cx q13[1],q13[4];
z q13[4];
s q13[1];
s q13[4];
swap q13[3],q13[1];
h q13[4];
h q13[3];
h q13[1];
cx q13[4],q13[3];
s q13[1];
z q13[1];
s q13[1];
h q13[1];
s q13[1];
cx q13[1],q13[0];

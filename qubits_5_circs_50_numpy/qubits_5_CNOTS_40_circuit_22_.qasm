OPENQASM 2.0;
include "qelib1.inc";
qreg q5[5];
cx q5[1],q5[0];
s q5[2];
s q5[3];
h q5[4];
s q5[1];
h q5[2];
cx q5[0],q5[4];
h q5[1];
cx q5[3],q5[2];
h q5[4];
cx q5[4],q5[0];
h q5[4];
cx q5[2],q5[0];
s q5[2];
cx q5[0],q5[3];
cx q5[2],q5[4];
swap q5[3],q5[1];
y q5[0];
s q5[4];
cx q5[2],q5[1];
s q5[0];
h q5[4];
cx q5[3],q5[2];
h q5[1];
h q5[0];
s q5[4];
h q5[2];
s q5[1];
s q5[0];
cx q5[2],q5[3];
z q5[3];
h q5[2];
s q5[3];
cx q5[2],q5[1];
h q5[3];
cx q5[1],q5[4];
swap q5[3],q5[0];
cx q5[4],q5[2];
s q5[1];
z q5[4];
s q5[2];
h q5[1];
s q5[4];
h q5[2];
h q5[4];
cx q5[2],q5[1];
h q5[2];
x q5[1];
s q5[2];
h q5[1];
cx q5[3],q5[2];
s q5[2];
cx q5[1],q5[3];
cx q5[4],q5[3];
cx q5[2],q5[4];
cx q5[0],q5[3];
h q5[4];
z q5[3];
s q5[0];
s q5[3];
h q5[0];
s q5[0];
swap q5[1],q5[0];
cx q5[2],q5[0];
cx q5[1],q5[2];
s q5[0];
h q5[2];
cx q5[2],q5[1];
s q5[2];
y q5[1];
swap q5[2],q5[0];
s q5[1];
cx q5[2],q5[0];
h q5[1];
cx q5[4],q5[2];
s q5[0];
rz(4.7983894) q5[4];
s q5[4];
z q5[2];
h q5[0];
rz(4.1381487) q5[4];
h q5[4];
s q5[2];
s q5[0];
s q5[4];
cx q5[1],q5[0];
z q5[4];
s q5[4];
h q5[4];
cx q5[4],q5[2];
h q5[2];
cx q5[2],q5[4];
s q5[2];
cx q5[0],q5[4];
cx q5[4],q5[1];
rz(5.108226) q5[0];
h q5[0];
y q5[4];
s q5[0];
swap q5[2],q5[0];
cx q5[2],q5[0];
cx q5[1],q5[2];
s q5[0];
y q5[2];
s q5[1];
h q5[1];
rz(5.5249753) q5[1];
swap q5[1],q5[0];
cx q5[0],q5[1];
cx q5[1],q5[3];
h q5[3];
cx q5[3],q5[1];
h q5[1];
cx q5[0],q5[3];
s q5[1];
s q5[3];
y q5[0];
cx q5[4],q5[1];
h q5[3];
s q5[0];
s q5[4];
s q5[3];
h q5[0];
z q5[3];
cx q5[2],q5[0];
h q5[3];
cx q5[0],q5[1];
cx q5[4],q5[3];
cx q5[1],q5[2];
s q5[0];
h q5[2];
rz(1.4487332) q5[0];
swap q5[2],q5[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q9[5];
s q9[0];
s q9[1];
h q9[3];
h q9[4];
h q9[0];
rz(4.3808645) q9[1];
cx q9[1],q9[3];
s q9[0];
cx q9[1],q9[4];
swap q9[2],q9[0];
s q9[4];
s q9[0];
cx q9[2],q9[1];
h q9[4];
h q9[0];
h q9[1];
swap q9[3],q9[0];
cx q9[1],q9[2];
s q9[0];
z q9[2];
s q9[1];
h q9[0];
cx q9[4],q9[1];
cx q9[1],q9[3];
cx q9[1],q9[0];
cx q9[3],q9[4];
h q9[1];
x q9[3];
h q9[4];
s q9[1];
s q9[3];
cx q9[4],q9[0];
h q9[3];
y q9[0];
cx q9[1],q9[4];
swap q9[2],q9[0];
h q9[4];
cx q9[4],q9[1];
rz(1.3492243) q9[1];
h q9[1];
s q9[4];
cx q9[3],q9[1];
h q9[4];
s q9[4];
rz(2.1370092) q9[4];
x q9[4];
s q9[4];
h q9[4];
cx q9[4],q9[2];
rz(0.54940838) q9[4];
h q9[4];
cx q9[2],q9[0];
h q9[0];
cx q9[0],q9[2];
cx q9[0],q9[4];
cx q9[1],q9[2];
s q9[4];
cx q9[2],q9[3];
y q9[2];
s q9[3];
cx q9[1],q9[3];
cx q9[3],q9[4];
cx q9[0],q9[1];
h q9[1];
cx q9[1],q9[0];
y q9[0];
h q9[1];
s q9[1];
cx q9[1],q9[3];
h q9[3];
cx q9[3],q9[1];
h q9[3];
swap q9[4],q9[3];
rz(4.9801671) q9[3];
cx q9[4],q9[3];
z q9[4];
y q9[3];

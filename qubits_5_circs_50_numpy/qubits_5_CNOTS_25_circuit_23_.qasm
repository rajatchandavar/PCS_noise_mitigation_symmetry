OPENQASM 2.0;
include "qelib1.inc";
qreg q7[5];
h q7[1];
s q7[2];
h q7[3];
s q7[4];
s q7[1];
h q7[2];
s q7[3];
swap q7[2],q7[0];
cx q7[3],q7[1];
cx q7[2],q7[4];
cx q7[0],q7[2];
cx q7[1],q7[2];
h q7[0];
cx q7[2],q7[3];
rz(2.310976) q7[1];
s q7[1];
s q7[0];
s q7[3];
x q7[2];
cx q7[1],q7[3];
s q7[2];
s q7[3];
cx q7[0],q7[1];
h q7[3];
h q7[1];
cx q7[1],q7[0];
s q7[1];
z q7[0];
swap q7[4],q7[1];
h q7[0];
cx q7[3],q7[4];
s q7[0];
cx q7[1],q7[4];
y q7[4];
s q7[1];
h q7[4];
rz(3.7128514) q7[1];
cx q7[1],q7[3];
cx q7[4],q7[2];
s q7[3];
z q7[1];
h q7[3];
s q7[1];
y q7[3];
swap q7[1],q7[0];
s q7[3];
h q7[3];
cx q7[3],q7[1];
h q7[3];
cx q7[1],q7[0];
rz(1.3901315) q7[0];
h q7[0];
cx q7[0],q7[1];
cx q7[2],q7[1];
rz(3.9093308) q7[0];
h q7[0];
s q7[2];
cx q7[1],q7[4];
h q7[2];
h q7[4];
x q7[1];
cx q7[3],q7[2];
swap q7[4],q7[0];
s q7[1];
cx q7[0],q7[4];
h q7[1];
cx q7[2],q7[4];
s q7[0];
cx q7[4],q7[3];
h q7[2];
h q7[0];
x q7[4];
swap q7[3],q7[0];
s q7[4];
cx q7[2],q7[3];
cx q7[3],q7[0];
h q7[2];
h q7[0];
x q7[2];
cx q7[0],q7[3];
s q7[2];
z q7[3];
s q7[0];
h q7[2];
h q7[3];
h q7[0];
s q7[2];
rz(3.8645119) q7[3];
cx q7[4],q7[3];
x q7[0];

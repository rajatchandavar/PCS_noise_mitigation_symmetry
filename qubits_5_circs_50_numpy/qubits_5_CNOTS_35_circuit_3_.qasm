OPENQASM 2.0;
include "qelib1.inc";
qreg q7[5];
s q7[0];
s q7[2];
h q7[3];
swap q7[1],q7[0];
h q7[2];
cx q7[4],q7[0];
s q7[2];
cx q7[1],q7[4];
s q7[0];
cx q7[3],q7[2];
h q7[4];
cx q7[4],q7[1];
h q7[4];
cx q7[2],q7[1];
swap q7[2],q7[0];
cx q7[1],q7[3];
cx q7[2],q7[0];
h q7[3];
s q7[0];
rz(5.4783387) q7[3];
s q7[3];
h q7[0];
cx q7[4],q7[3];
s q7[0];
cx q7[3],q7[2];
h q7[3];
cx q7[2],q7[4];
swap q7[3],q7[0];
h q7[4];
z q7[2];
rz(0.19054652) q7[3];
cx q7[3],q7[4];
s q7[2];
h q7[4];
cx q7[3],q7[0];
h q7[0];
cx q7[0],q7[3];
swap q7[4],q7[0];
x q7[3];
cx q7[4],q7[0];
s q7[3];
z q7[4];
h q7[0];
h q7[3];
s q7[0];
s q7[3];
z q7[0];
cx q7[4],q7[3];
s q7[0];
h q7[0];
s q7[0];
cx q7[1],q7[0];
cx q7[0],q7[3];
swap q7[4],q7[0];
cx q7[3],q7[1];
y q7[3];
s q7[1];
cx q7[4],q7[1];
h q7[1];
cx q7[0],q7[4];
cx q7[4],q7[2];
s q7[0];
h q7[2];
h q7[0];
cx q7[2],q7[4];
s q7[0];
z q7[4];
h q7[2];
s q7[4];
swap q7[2],q7[0];
h q7[4];
cx q7[1],q7[0];
cx q7[2],q7[1];
s q7[0];
h q7[1];
h q7[0];
cx q7[1],q7[2];
s q7[0];
y q7[2];
s q7[1];
s q7[2];
cx q7[0],q7[1];
h q7[2];
h q7[1];
cx q7[1],q7[0];
swap q7[3],q7[0];
h q7[1];
cx q7[2],q7[3];
s q7[0];
s q7[1];
h q7[2];
h q7[0];
h q7[1];
s q7[2];
s q7[0];
cx q7[3],q7[1];
cx q7[4],q7[0];
h q7[1];
rz(5.6698694) q7[4];
h q7[4];
cx q7[1],q7[3];
h q7[1];
cx q7[2],q7[1];
rz(1.7710516) q7[0];
cx q7[1],q7[0];
s q7[1];
rz(4.1405194) q7[2];
cx q7[0],q7[2];
h q7[1];
h q7[2];
s q7[1];
swap q7[4],q7[1];
cx q7[4],q7[2];

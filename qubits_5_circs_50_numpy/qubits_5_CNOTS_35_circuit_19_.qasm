OPENQASM 2.0;
include "qelib1.inc";
qreg q39[5];
s q39[0];
s q39[1];
h q39[2];
s q39[3];
h q39[1];
swap q39[2],q39[0];
cx q39[4],q39[1];
cx q39[2],q39[0];
cx q39[1],q39[2];
s q39[0];
cx q39[2],q39[4];
swap q39[1],q39[0];
s q39[4];
h q39[2];
s q39[0];
cx q39[3],q39[4];
s q39[2];
h q39[0];
h q39[4];
cx q39[1],q39[3];
s q39[0];
h q39[3];
swap q39[4],q39[0];
cx q39[3],q39[1];
s q39[3];
z q39[1];
h q39[3];
s q39[1];
cx q39[3],q39[4];
cx q39[2],q39[1];
cx q39[0],q39[4];
z q39[4];
h q39[0];
h q39[4];
cx q39[0],q39[3];
s q39[4];
z q39[3];
y q39[0];
s q39[3];
s q39[0];
h q39[3];
cx q39[1],q39[0];
rz(5.7895617) q39[3];
cx q39[4],q39[3];
cx q39[0],q39[2];
cx q39[3],q39[0];
h q39[3];
cx q39[0],q39[4];
cx q39[1],q39[3];
s q39[4];
z q39[0];
s q39[3];
cx q39[2],q39[1];
h q39[4];
h q39[0];
h q39[3];
s q39[2];
cx q39[4],q39[1];
s q39[3];
cx q39[4],q39[2];
y q39[1];
cx q39[2],q39[3];
s q39[1];
cx q39[3],q39[4];
h q39[2];
h q39[1];
s q39[4];
rz(5.3052085) q39[3];
z q39[3];
rz(2.2541131) q39[4];
h q39[4];
swap q39[4],q39[2];
cx q39[2],q39[4];
s q39[4];
h q39[2];
cx q39[4],q39[1];
s q39[2];
swap q39[2],q39[0];
cx q39[2],q39[0];
cx q39[3],q39[2];
s q39[0];
rz(3.2395496) q39[1];
cx q39[1],q39[2];
h q39[3];
h q39[0];
cx q39[2],q39[4];
rz(0.46636777) q39[1];
s q39[1];
s q39[0];
y q39[2];
cx q39[1],q39[3];
swap q39[4],q39[0];
s q39[3];
cx q39[1],q39[0];
cx q39[4],q39[1];
cx q39[0],q39[3];
h q39[1];
h q39[3];
cx q39[1],q39[4];
z q39[4];
cx q39[1],q39[0];
swap q39[3],q39[1];
y q39[0];
cx q39[3],q39[1];
h q39[1];

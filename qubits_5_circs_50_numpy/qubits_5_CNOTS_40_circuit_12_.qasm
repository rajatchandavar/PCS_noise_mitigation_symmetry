OPENQASM 2.0;
include "qelib1.inc";
qreg q25[5];
h q25[0];
s q25[1];
s q25[2];
s q25[3];
h q25[4];
h q25[3];
cx q25[4],q25[1];
s q25[3];
cx q25[4],q25[2];
s q25[1];
cx q25[3],q25[0];
h q25[2];
h q25[1];
cx q25[2],q25[4];
cx q25[0],q25[4];
cx q25[4],q25[3];
s q25[0];
s q25[4];
s q25[3];
h q25[0];
h q25[3];
swap q25[1],q25[0];
cx q25[3],q25[1];
s q25[3];
cx q25[0],q25[1];
cx q25[1],q25[2];
h q25[0];
rz(3.406358) q25[2];
h q25[2];
cx q25[2],q25[1];
s q25[2];
cx q25[0],q25[2];
cx q25[0],q25[3];
s q25[2];
h q25[3];
h q25[2];
cx q25[3],q25[0];
s q25[3];
z q25[0];
swap q25[3],q25[2];
s q25[0];
cx q25[3],q25[2];
h q25[0];
h q25[3];
x q25[2];
s q25[3];
s q25[2];
cx q25[4],q25[3];
cx q25[0],q25[2];
h q25[2];
cx q25[2],q25[0];
cx q25[3],q25[0];
s q25[2];
cx q25[3],q25[1];
cx q25[0],q25[4];
s q25[4];
s q25[0];
cx q25[2],q25[4];
h q25[4];
cx q25[4],q25[2];
s q25[4];
cx q25[1],q25[2];
cx q25[2],q25[3];
s q25[1];
h q25[3];
s q25[2];
swap q25[3],q25[1];
h q25[2];
rz(2.4941512) q25[4];
cx q25[4],q25[1];
cx q25[3],q25[4];
h q25[1];
h q25[4];
s q25[1];
cx q25[4],q25[3];
rz(2.9307614) q25[1];
swap q25[4],q25[1];
y q25[3];
cx q25[1],q25[4];
cx q25[3],q25[0];
z q25[4];
rz(1.0216972) q25[1];
s q25[1];
s q25[3];
s q25[4];
h q25[1];
h q25[4];
y q25[1];
cx q25[4],q25[2];
s q25[1];
cx q25[2],q25[0];
h q25[2];
cx q25[0],q25[4];
h q25[4];
h q25[0];
swap q25[4],q25[1];
cx q25[4],q25[2];
cx q25[4],q25[3];
s q25[2];
cx q25[1],q25[4];
h q25[2];
z q25[4];
h q25[1];
h q25[4];
s q25[1];
swap q25[2],q25[1];
cx q25[3],q25[2];
h q25[3];
cx q25[1],q25[2];
s q25[2];
h q25[1];
swap q25[3],q25[1];
cx q25[3],q25[1];
z q25[3];
rz(4.2559657) q25[1];
h q25[1];
h q25[3];
s q25[1];
cx q25[3],q25[4];
s q25[1];
swap q25[1],q25[0];
cx q25[1],q25[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q29[5];
rz(0.6876481) q29[0];
swap q29[0],q29[3];
h q29[3];
cx q29[0],q29[1];
s q29[3];
cx q29[2],q29[0];
s q29[1];
rz(3.6243628) q29[4];
cx q29[4],q29[0];
cx q29[3],q29[2];
h q29[1];
rz(3.4357622) q29[4];
s q29[4];
rz(1.231665) q29[0];
z q29[0];
cx q29[1],q29[4];
rz(0.17058823) q29[0];

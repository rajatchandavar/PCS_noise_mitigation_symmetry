OPENQASM 2.0;
include "qelib1.inc";
qreg q29[5];
rz(3.2366785) q29[0];
s q29[0];
s q29[1];
h q29[4];
swap q29[3],q29[0];
h q29[1];
rz(6.0142945) q29[4];
s q29[4];
rz(0.85202015) q29[4];
cx q29[4],q29[2];
rz(5.5927653) q29[2];
rz(1.3761313) q29[4];

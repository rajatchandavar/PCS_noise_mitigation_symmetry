OPENQASM 2.0;
include "qelib1.inc";
qreg q39[5];
s q39[0];
swap q39[1],q39[2];
h q39[3];
s q39[4];
h q39[0];
s q39[2];
cx q39[1],q39[4];
h q39[4];
rz(4.4758121) q39[0];
rz(5.3641752) q39[1];
cx q39[0],q39[1];
rz(1.9506841) q39[1];
cx q39[3],q39[1];
s q39[0];
h q39[3];
h q39[0];
cx q39[3],q39[2];
s q39[0];
rz(0.96847022) q39[2];
h q39[2];
rz(1.8272062) q39[4];
cx q39[4],q39[0];

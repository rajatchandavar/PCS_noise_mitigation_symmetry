OPENQASM 2.0;
include "qelib1.inc";
qreg q7[5];
s q7[1];
rz(2.6441743) q7[0];
cx q7[2],q7[0];
s q7[3];
s q7[4];
h q7[1];
h q7[3];
h q7[4];
rz(6.2451669) q7[1];
s q7[1];
s q7[3];
cx q7[0],q7[1];
cx q7[4],q7[3];
cx q7[1],q7[2];
h q7[0];
rz(2.958248) q7[4];
rz(2.0869912) q7[3];
cx q7[3],q7[1];
s q7[2];
rz(4.9788339) q7[0];

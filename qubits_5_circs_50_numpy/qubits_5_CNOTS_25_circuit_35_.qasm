OPENQASM 2.0;
include "qelib1.inc";
qreg q31[5];
h q31[2];
s q31[3];
swap q31[4],q31[0];
cx q31[2],q31[3];
cx q31[0],q31[4];
h q31[3];
cx q31[4],q31[2];
cx q31[0],q31[1];
h q31[2];
s q31[1];
cx q31[0],q31[3];
cx q31[2],q31[4];
h q31[1];
h q31[3];
z q31[4];
cx q31[0],q31[2];
h q31[4];
h q31[2];
rz(0.56886877) q31[0];
cx q31[2],q31[0];
s q31[2];
s q31[0];
cx q31[3],q31[2];
h q31[0];
cx q31[2],q31[1];
s q31[0];
rz(2.123156) q31[3];
cx q31[1],q31[3];
h q31[3];
y q31[1];
cx q31[3],q31[2];
s q31[1];
s q31[3];
y q31[2];
cx q31[0],q31[1];
x q31[3];
s q31[2];
h q31[1];
h q31[3];
h q31[2];
cx q31[1],q31[0];
s q31[3];
h q31[1];
cx q31[3],q31[2];
cx q31[4],q31[1];
cx q31[2],q31[0];
s q31[2];
cx q31[0],q31[3];
h q31[2];
y q31[0];
cx q31[1],q31[2];
s q31[0];
rz(2.8036938) q31[1];
swap q31[3],q31[1];
cx q31[2],q31[4];
h q31[0];
cx q31[3],q31[4];
s q31[2];
s q31[0];
y q31[3];
cx q31[1],q31[4];
h q31[2];
h q31[3];
h q31[4];
rz(1.7248037) q31[1];
cx q31[4],q31[1];
s q31[4];
y q31[1];
h q31[4];
s q31[4];
x q31[4];
rz(4.8118551) q31[0];
cx q31[0],q31[4];
h q31[4];
cx q31[3],q31[0];

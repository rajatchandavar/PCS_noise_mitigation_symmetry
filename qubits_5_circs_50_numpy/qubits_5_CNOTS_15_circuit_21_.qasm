OPENQASM 2.0;
include "qelib1.inc";
qreg q3[5];
s q3[0];
s q3[1];
s q3[2];
s q3[3];
swap q3[1],q3[0];
h q3[2];
h q3[3];
cx q3[1],q3[0];
s q3[3];
cx q3[4],q3[1];
rz(4.4207569) q3[0];
s q3[0];
cx q3[3],q3[2];
h q3[4];
h q3[0];
rz(1.000955) q3[2];
cx q3[2],q3[1];
s q3[0];
cx q3[1],q3[3];
swap q3[2],q3[0];
h q3[3];
y q3[1];
s q3[0];
s q3[3];
h q3[1];
h q3[0];
cx q3[4],q3[3];
s q3[0];
rz(5.2265948) q3[3];
cx q3[3],q3[2];
swap q3[3],q3[0];
cx q3[2],q3[4];
cx q3[3],q3[4];
x q3[2];
s q3[4];
cx q3[3],q3[0];
s q3[2];
y q3[3];
s q3[0];
h q3[2];
h q3[3];
h q3[0];
rz(0.44733496) q3[3];
s q3[3];
cx q3[0],q3[4];
cx q3[3],q3[2];
h q3[4];
z q3[0];
s q3[4];
s q3[0];
swap q3[4],q3[0];
cx q3[4],q3[1];
s q3[0];
h q3[1];
cx q3[1],q3[4];
cx q3[2],q3[4];
h q3[1];
rz(4.3109052) q3[2];

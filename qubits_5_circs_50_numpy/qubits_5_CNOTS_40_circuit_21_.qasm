OPENQASM 2.0;
include "qelib1.inc";
qreg q3[5];
h q3[0];
s q3[1];
s q3[3];
s q3[4];
s q3[0];
h q3[1];
cx q3[2],q3[0];
cx q3[1],q3[3];
cx q3[3],q3[4];
h q3[1];
h q3[4];
s q3[1];
rz(2.6160916) q3[3];
cx q3[4],q3[3];
h q3[4];
cx q3[0],q3[3];
cx q3[3],q3[2];
s q3[0];
cx q3[2],q3[4];
s q3[3];
cx q3[1],q3[0];
h q3[4];
h q3[3];
cx q3[0],q3[2];
cx q3[2],q3[1];
h q3[0];
y q3[2];
h q3[1];
swap q3[1],q3[0];
cx q3[1],q3[4];
cx q3[1],q3[0];
h q3[0];
cx q3[0],q3[1];
h q3[1];
s q3[0];
s q3[1];
cx q3[0],q3[4];
s q3[4];
s q3[0];
h q3[4];
h q3[0];
s q3[4];
cx q3[2],q3[0];
z q3[4];
s q3[4];
cx q3[1],q3[4];
s q3[4];
cx q3[3],q3[1];
s q3[3];
cx q3[0],q3[1];
h q3[3];
cx q3[1],q3[2];
s q3[0];
x q3[1];
swap q3[2],q3[0];
rz(4.2974384) q3[1];
h q3[1];
cx q3[2],q3[4];
h q3[4];
cx q3[3],q3[2];
cx q3[0],q3[2];
h q3[2];
s q3[0];
h q3[0];
s q3[0];
cx q3[0],q3[3];
cx q3[0],q3[4];
s q3[3];
rz(4.4367779) q3[4];
h q3[4];
cx q3[4],q3[0];
h q3[4];
x q3[0];
swap q3[4],q3[3];
s q3[0];
cx q3[4],q3[3];
h q3[0];
y q3[4];
y q3[3];
swap q3[1],q3[0];
s q3[4];
h q3[3];
cx q3[1],q3[2];
h q3[4];
s q3[3];
h q3[2];
cx q3[1],q3[0];
cx q3[4],q3[3];
s q3[0];
cx q3[3],q3[1];
h q3[0];
s q3[3];
cx q3[1],q3[4];
s q3[0];
cx q3[2],q3[4];
y q3[1];
cx q3[3],q3[0];
h q3[4];
h q3[1];
cx q3[0],q3[2];
cx q3[2],q3[3];
h q3[0];
h q3[3];
x q3[2];
s q3[0];
s q3[3];
cx q3[4],q3[3];
cx q3[3],q3[0];
h q3[3];
cx q3[0],q3[4];
s q3[3];
z q3[0];
swap q3[4],q3[3];
z q3[4];
s q3[3];
h q3[3];
s q3[3];
rz(4.0008636) q3[3];
x q3[3];
s q3[3];
rz(0.48118791) q3[0];
swap q3[3],q3[0];
cx q3[3],q3[1];
cx q3[2],q3[0];

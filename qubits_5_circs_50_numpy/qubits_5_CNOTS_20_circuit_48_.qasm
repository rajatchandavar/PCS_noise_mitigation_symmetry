OPENQASM 2.0;
include "qelib1.inc";
qreg q17[5];
h q17[0];
s q17[1];
h q17[2];
s q17[3];
h q17[4];
rz(5.0888716) q17[0];
s q17[0];
rz(1.3582944) q17[1];
h q17[1];
rz(1.0104173) q17[3];
cx q17[2],q17[3];
cx q17[1],q17[0];
rz(5.012888) q17[0];
cx q17[0],q17[3];
cx q17[3],q17[1];
h q17[0];
x q17[3];
h q17[1];
s q17[0];
s q17[3];
swap q17[1],q17[0];
h q17[3];
cx q17[4],q17[0];
cx q17[1],q17[2];
s q17[0];
cx q17[1],q17[4];
h q17[4];
cx q17[4],q17[1];
s q17[4];
h q17[1];
h q17[4];
swap q17[4],q17[0];
cx q17[2],q17[4];
cx q17[0],q17[4];
x q17[4];
swap q17[2],q17[0];
h q17[4];
s q17[0];
h q17[0];
x q17[0];
h q17[0];
s q17[0];
swap q17[1],q17[0];
cx q17[3],q17[1];
h q17[3];
cx q17[0],q17[1];
cx q17[1],q17[4];
swap q17[0],q17[2];
rz(1.0992027) q17[4];
h q17[4];
cx q17[3],q17[0];
cx q17[4],q17[1];
h q17[3];
z q17[0];
s q17[4];
z q17[1];
s q17[0];
h q17[4];
h q17[1];
cx q17[4],q17[2];
swap q17[1],q17[0];
cx q17[2],q17[3];
cx q17[3],q17[4];
h q17[2];
s q17[4];
z q17[3];
s q17[2];
swap q17[4],q17[2];
cx q17[4],q17[2];
s q17[4];
s q17[2];
cx q17[1],q17[4];
z q17[2];
h q17[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q5[5];
s q5[0];
h q5[1];
s q5[2];
s q5[3];
s q5[4];
h q5[0];
cx q5[2],q5[4];
rz(0.7960994) q5[0];
cx q5[3],q5[0];
h q5[4];
cx q5[1],q5[2];
h q5[2];
cx q5[2],q5[1];
cx q5[0],q5[1];
cx q5[1],q5[3];
s q5[0];
h q5[3];
rz(2.9828767) q5[1];
x q5[1];
swap q5[2],q5[0];
cx q5[2],q5[0];
rz(4.1397071) q5[3];
cx q5[3],q5[2];
h q5[0];
cx q5[2],q5[4];
s q5[3];
h q5[4];
h q5[3];
cx q5[4],q5[2];
rz(3.6764783) q5[3];
rz(3.429282) q5[4];
swap q5[4],q5[0];

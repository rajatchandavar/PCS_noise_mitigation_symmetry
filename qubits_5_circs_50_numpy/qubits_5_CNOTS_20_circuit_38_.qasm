OPENQASM 2.0;
include "qelib1.inc";
qreg q37[5];
s q37[0];
s q37[1];
s q37[2];
h q37[3];
s q37[4];
rz(3.1058975) q37[0];
cx q37[0],q37[2];
h q37[4];
rz(4.6586879) q37[3];
cx q37[3],q37[0];
h q37[2];
cx q37[4],q37[0];
h q37[3];
s q37[4];
x q37[0];
cx q37[3],q37[2];
h q37[4];
h q37[2];
s q37[4];
cx q37[2],q37[3];
cx q37[4],q37[1];
h q37[2];
cx q37[1],q37[3];
rz(4.745934) q37[3];
cx q37[3],q37[4];
swap q37[2],q37[1];
y q37[3];
cx q37[4],q37[1];
h q37[3];
cx q37[2],q37[4];
s q37[1];
cx q37[0],q37[3];
h q37[4];
h q37[3];
cx q37[4],q37[2];
s q37[3];
swap q37[4],q37[1];
z q37[2];
x q37[4];
h q37[1];
cx q37[2],q37[0];
s q37[4];
s q37[1];
s q37[2];
h q37[4];
x q37[1];
cx q37[3],q37[2];
s q37[4];
s q37[1];
h q37[1];
rz(0.24969655) q37[1];
cx q37[4],q37[1];
rz(2.1299646) q37[0];
cx q37[1],q37[0];
s q37[1];
cx q37[0],q37[4];
h q37[1];
s q37[4];
s q37[1];
swap q37[4],q37[1];
cx q37[4],q37[1];
h q37[1];
cx q37[1],q37[4];
cx q37[2],q37[4];
s q37[1];

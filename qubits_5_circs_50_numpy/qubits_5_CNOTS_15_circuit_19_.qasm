OPENQASM 2.0;
include "qelib1.inc";
qreg q37[5];
s q37[0];
h q37[1];
h q37[4];
rz(5.1582698) q37[0];
swap q37[2],q37[0];
cx q37[2],q37[1];
s q37[0];
rz(2.1855101) q37[2];
cx q37[3],q37[2];
h q37[1];
h q37[0];
cx q37[4],q37[2];
rz(2.6652627) q37[1];
swap q37[1],q37[0];
s q37[4];
h q37[2];
cx q37[1],q37[4];
h q37[4];
cx q37[0],q37[1];
cx q37[1],q37[3];
s q37[0];
h q37[3];
cx q37[3],q37[1];
cx q37[3],q37[4];
z q37[1];
cx q37[0],q37[3];
h q37[3];
cx q37[3],q37[0];
s q37[3];
y q37[0];
h q37[3];
s q37[0];
rz(2.5433103) q37[4];
swap q37[4],q37[3];
h q37[0];
s q37[4];
s q37[3];
s q37[0];
x q37[3];
swap q37[4],q37[0];
s q37[3];
cx q37[2],q37[4];
cx q37[3],q37[0];
h q37[2];
cx q37[4],q37[3];
s q37[0];
h q37[3];
h q37[0];
cx q37[3],q37[4];
y q37[4];
h q37[3];
swap q37[3],q37[0];
cx q37[3],q37[2];
rz(1.7993935) q37[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q15[5];
h q15[0];
s q15[1];
h q15[2];
s q15[0];
rz(2.951382) q15[0];
cx q15[0],q15[1];
cx q15[0],q15[2];
s q15[1];
cx q15[0],q15[3];
rz(5.7253646) q15[2];
s q15[2];
h q15[1];
cx q15[0],q15[4];
s q15[3];
rz(6.0838285) q15[2];
cx q15[2],q15[1];
h q15[4];
z q15[0];
h q15[3];
s q15[0];
rz(5.6179981) q15[4];
cx q15[3],q15[4];
h q15[0];
h q15[4];
cx q15[1],q15[3];
s q15[0];
cx q15[3],q15[2];
h q15[1];
x q15[3];
h q15[2];
s q15[1];
s q15[3];
cx q15[1],q15[2];
h q15[3];
s q15[2];
z q15[1];
h q15[2];
h q15[1];
cx q15[2],q15[4];
cx q15[0],q15[1];
h q15[4];
cx q15[3],q15[0];
rz(4.5261161) q15[2];
cx q15[4],q15[2];
s q15[3];
s q15[4];
s q15[2];
h q15[4];
h q15[4];
cx q15[2],q15[4];
cx q15[3],q15[4];
cx q15[0],q15[2];
h q15[4];
h q15[2];
cx q15[4],q15[3];
cx q15[2],q15[0];
s q15[4];
s q15[2];
y q15[0];
h q15[2];
s q15[2];
cx q15[2],q15[1];
cx q15[1],q15[3];

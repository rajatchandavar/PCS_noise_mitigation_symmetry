OPENQASM 2.0;
include "qelib1.inc";
qreg q15[5];
h q15[0];
h q15[1];
h q15[2];
h q15[3];
rz(2.9273503) q15[4];
s q15[4];
rz(5.6805461) q15[2];
cx q15[0],q15[2];
s q15[3];
rz(1.8503215) q15[4];
h q15[4];
rz(4.262163) q15[2];
rz(2.5051179) q15[3];

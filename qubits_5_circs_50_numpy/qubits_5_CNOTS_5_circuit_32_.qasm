OPENQASM 2.0;
include "qelib1.inc";
qreg q25[5];
h q25[0];
s q25[1];
rz(2.3331875) q25[2];
h q25[2];
rz(2.8849665) q25[3];
h q25[3];
h q25[1];
swap q25[3],q25[0];
s q25[1];
cx q25[3],q25[2];
cx q25[4],q25[1];
cx q25[3],q25[0];
cx q25[1],q25[3];
s q25[0];
rz(4.3131561) q25[3];
cx q25[3],q25[4];
h q25[1];
rz(5.7462515) q25[0];
h q25[0];
s q25[4];
rz(5.086392) q25[3];
x q25[3];
s q25[0];
h q25[4];

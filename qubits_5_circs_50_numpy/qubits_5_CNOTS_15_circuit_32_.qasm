OPENQASM 2.0;
include "qelib1.inc";
qreg q25[5];
s q25[1];
h q25[2];
h q25[3];
h q25[1];
cx q25[0],q25[2];
cx q25[0],q25[4];
rz(4.2736195) q25[2];
s q25[2];
cx q25[1],q25[0];
h q25[2];
cx q25[3],q25[0];
rz(0.8957853) q25[1];
s q25[1];
s q25[2];
s q25[3];
y q25[0];
h q25[1];
cx q25[4],q25[2];
h q25[3];
s q25[0];
s q25[1];
s q25[3];
cx q25[3],q25[1];
cx q25[1],q25[2];
cx q25[2],q25[3];
swap q25[3],q25[1];
s q25[2];
cx q25[3],q25[1];
h q25[2];
cx q25[3],q25[4];
rz(6.2775825) q25[1];
s q25[1];
s q25[2];
h q25[4];
cx q25[4],q25[3];
h q25[4];
rz(4.5880749) q25[3];
s q25[3];
cx q25[1],q25[4];
h q25[3];
h q25[4];
cx q25[3],q25[2];
cx q25[4],q25[1];
s q25[4];
cx q25[0],q25[1];
h q25[4];
s q25[1];
s q25[4];
h q25[1];
z q25[4];
s q25[1];
rz(4.6324088) q25[4];
s q25[4];

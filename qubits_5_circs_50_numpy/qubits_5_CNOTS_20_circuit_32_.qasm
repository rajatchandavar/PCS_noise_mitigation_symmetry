OPENQASM 2.0;
include "qelib1.inc";
qreg q25[5];
s q25[0];
h q25[2];
h q25[3];
h q25[4];
swap q25[3],q25[0];
cx q25[3],q25[2];
h q25[2];
cx q25[0],q25[3];
cx q25[3],q25[4];
h q25[0];
h q25[4];
swap q25[2],q25[0];
cx q25[4],q25[3];
cx q25[2],q25[1];
s q25[3];
rz(2.4171386) q25[2];
cx q25[2],q25[4];
h q25[1];
s q25[4];
rz(2.5105578) q25[0];
cx q25[2],q25[0];
h q25[4];
s q25[0];
swap q25[1],q25[0];
cx q25[4],q25[1];
h q25[4];
cx q25[0],q25[1];
y q25[1];
h q25[0];
h q25[1];
s q25[0];
swap q25[4],q25[0];
cx q25[0],q25[4];
x q25[4];
s q25[0];
s q25[4];
y q25[0];
rz(2.3522731) q25[4];
h q25[4];
s q25[0];
h q25[0];
s q25[0];
swap q25[2],q25[0];
cx q25[2],q25[1];
cx q25[4],q25[2];
cx q25[2],q25[0];
h q25[0];
cx q25[0],q25[2];
rz(3.4406789) q25[2];
y q25[2];
swap q25[1],q25[0];
rz(1.2133672) q25[2];
cx q25[1],q25[3];
cx q25[4],q25[1];
s q25[3];
s q25[4];
cx q25[0],q25[1];
y q25[1];
h q25[0];
s q25[0];
cx q25[0],q25[4];
cx q25[0],q25[3];
h q25[3];
cx q25[3],q25[0];
s q25[3];
y q25[0];
h q25[3];
s q25[3];
swap q25[4],q25[3];

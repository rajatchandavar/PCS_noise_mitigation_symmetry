OPENQASM 2.0;
include "qelib1.inc";
qreg q3[5];
s q3[2];
rz(5.2874182) q3[3];
s q3[3];
rz(4.0084897) q3[4];
s q3[4];
rz(1.4534507) q3[4];
swap q3[0],q3[4];
h q3[4];
rz(3.4280774) q3[0];
cx q3[0],q3[1];
rz(1.5461517) q3[4];

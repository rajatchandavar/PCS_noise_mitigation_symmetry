OPENQASM 2.0;
include "qelib1.inc";
qreg q31[5];
h q31[0];
h q31[1];
s q31[2];
h q31[3];
s q31[0];
cx q31[3],q31[2];
cx q31[1],q31[0];
h q31[2];
cx q31[0],q31[3];
cx q31[3],q31[1];
s q31[0];
y q31[3];
h q31[1];
swap q31[1],q31[0];
cx q31[1],q31[2];
cx q31[1],q31[0];
rz(5.0745776) q31[1];
cx q31[4],q31[1];
rz(0.6773374) q31[0];
h q31[0];
h q31[4];
rz(2.8584126) q31[1];
z q31[1];
s q31[0];
cx q31[0],q31[2];
rz(3.0878107) q31[0];
cx q31[4],q31[0];
h q31[4];
y q31[0];
swap q31[4],q31[2];
rz(0.34112142) q31[0];
cx q31[4],q31[2];
h q31[2];

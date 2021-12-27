OPENQASM 2.0;
include "qelib1.inc";
qreg q224[5];
qreg q225[1];
rz(pi/2) q224[0];
sx q224[0];
rz(4.47951546153902) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(5.13245406929359) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(1.8770822) q224[0];
rz(pi/2) q224[1];
sx q224[1];
rz(4.42381693459523) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(4.99497215075838) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(1.6660729) q224[1];
rz(pi/2) q224[2];
sx q224[2];
rz(3.51593890186713) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(0.0) q224[2];
sx q224[2];
rz(4.64725823752181) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(0.85605281) q224[2];
rz(pi/2) q224[3];
sx q224[3];
rz(4.84247290478186) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(4.71080047735403) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(0.97569405) q224[3];
rz(pi/2) q224[4];
sx q224[4];
rz(5.08253065162) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3.27425281231233) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(1.3923926) q224[4];
rz(0.0) q225[0];
sx q225[0];
rz(3*pi/2) q225[0];
sx q225[0];
rz(3*pi) q225[0];
rz(pi/2) q225[0];
sx q225[0];
rz(2*pi) q225[0];
sx q225[0];
rz(5*pi/2) q225[0];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q225[0],q224[4];
cx q225[0],q224[3];
cx q225[0],q224[2];
cx q225[0],q224[1];
cx q225[0],q224[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(0.29817305) q224[2];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[0];
cx q224[0],q224[4];
cx q224[4],q224[0];
cx q224[4],q224[2];
rz(pi/2) q224[2];
cx q224[4],q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
cx q224[4],q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[2],q224[0];
cx q224[0],q224[2];
cx q224[2],q224[0];
cx q224[2],q224[0];
cx q224[4],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[4];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
cx q224[3],q224[1];
cx q224[1],q224[2];
rz(pi/2) q224[1];
cx q224[2],q224[3];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
cx q224[3],q224[0];
cx q224[0],q224[3];
cx q224[3],q224[0];
cx q224[3],q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[3],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[3];
cx q224[1],q224[0];
cx q224[0],q224[1];
cx q224[1],q224[0];
cx q224[1],q224[0];
rz(1.5933316) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[0];
cx q224[0],q224[1];
cx q224[1],q224[0];
rz(pi/2) q224[3];
cx q224[1],q224[3];
cx q224[0],q224[1];
rz(pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[2];
cx q224[2],q224[1];
cx q224[1],q224[4];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[2];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[2];
cx q224[2],q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[4];
cx q224[2],q224[4];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
cx q224[4],q224[0];
cx q224[0],q224[3];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
cx q224[3],q224[4];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[0],q224[4];
rz(2.7902203) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[0],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
cx q224[4],q224[3];
cx q224[3],q224[0];
cx q224[0],q224[4];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
cx q224[4],q224[1];
cx q224[1],q224[4];
cx q224[4],q224[1];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
cx q224[2],q224[4];
cx q224[4],q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
cx q224[3],q224[4];
rz(5.4855901) q224[3];
cx q224[3],q224[1];
cx q224[1],q224[3];
cx q224[3],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(2.771955) q224[3];
cx q224[2],q224[3];
cx q224[2],q224[1];
cx q224[1],q224[2];
cx q224[2],q224[1];
cx q224[2],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[2];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q225[0],q224[4];
cx q225[0],q224[3];
cx q225[0],q224[2];
cx q225[0],q224[1];
cx q225[0],q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[1];
rz(pi/2) q224[2];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q225[0];
sx q225[0];
rz(3*pi/2) q225[0];
sx q225[0];
rz(3*pi) q225[0];
rz(pi/2) q225[0];
sx q225[0];
rz(2*pi) q225[0];
sx q225[0];
rz(5*pi/2) q225[0];

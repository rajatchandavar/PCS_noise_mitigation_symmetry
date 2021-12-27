OPENQASM 2.0;
include "qelib1.inc";
qreg q110[5];
qreg q111[1];
rz(pi/2) q110[0];
sx q110[0];
rz(3.43864638288608) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(0.0) q110[0];
sx q110[0];
rz(4.76048506305088) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(0.49317175) q110[0];
rz(pi/2) q110[1];
sx q110[1];
rz(3.79424378676148) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(4.56043145302294) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(1.6273634) q110[1];
rz(pi/2) q110[2];
sx q110[2];
rz(4.38844729250583) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(4.79957968232244) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(0.90105704) q110[2];
rz(pi/2) q110[3];
sx q110[3];
rz(3.51273991085133) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(0.0) q110[3];
sx q110[3];
rz(4.9055787157094) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(0.10699744) q110[3];
rz(pi/2) q110[4];
sx q110[4];
rz(3.25543380380882) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3.96102316008352) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(0.53476953) q110[4];
rz(0.0) q111[0];
sx q111[0];
rz(3*pi/2) q111[0];
sx q111[0];
rz(3*pi) q111[0];
rz(pi/2) q111[0];
sx q111[0];
rz(2*pi) q111[0];
sx q111[0];
rz(5*pi/2) q111[0];
barrier q110[0],q110[1],q110[2],q110[3],q110[4],q111[0];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
cx q111[0],q110[3];
cx q111[0],q110[2];
cx q111[0],q110[1];
cx q111[0],q110[0];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[3];
barrier q110[0],q110[1],q110[2],q110[3],q110[4],q111[0];
rz(pi/2) q110[0];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
cx q110[1],q110[0];
cx q110[0],q110[1];
cx q110[1],q110[0];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(4.8405502) q110[2];
cx q110[1],q110[2];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(pi/2) q110[2];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
cx q110[1],q110[3];
rz(pi/2) q110[3];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
cx q110[1],q110[4];
cx q110[1],q110[0];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
cx q110[0],q110[1];
cx q110[0],q110[2];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
cx q110[2],q110[0];
cx q110[0],q110[2];
rz(5.1269124) q110[0];
cx q110[0],q110[3];
rz(pi/2) q110[0];
rz(pi/2) q110[2];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(pi/2) q110[4];
cx q110[4],q110[3];
cx q110[3],q110[2];
cx q110[2],q110[4];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(pi/2) q110[2];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
cx q110[3],q110[4];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[3];
cx q110[3],q110[1];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(pi/2) q110[4];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(pi/2) q110[4];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
cx q110[0],q110[4];
cx q110[2],q110[0];
cx q110[1],q110[0];
cx q110[0],q110[3];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(pi/2) q110[0];
rz(pi/2) q110[0];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(pi/2) q110[0];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
cx q110[3],q110[1];
cx q110[1],q110[3];
cx q110[3],q110[1];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
cx q110[4],q110[2];
cx q110[2],q110[3];
rz(2.0584226) q110[4];
cx q110[3],q110[4];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[3];
rz(pi/2) q110[3];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
cx q110[4],q110[1];
cx q110[1],q110[4];
cx q110[4],q110[1];
cx q110[4],q110[2];
cx q110[1],q110[4];
rz(4.0811568) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
cx q110[2],q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
cx q110[1],q110[0];
cx q110[0],q110[1];
cx q110[1],q110[0];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(pi/2) q110[2];
rz(pi/2) q110[2];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
cx q110[2],q110[1];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(pi/2) q110[4];
rz(pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
rz(0.0) q110[4];
sx q110[4];
rz(3*pi/2) q110[4];
sx q110[4];
rz(3*pi) q110[4];
rz(pi/2) q110[4];
sx q110[4];
rz(2*pi) q110[4];
sx q110[4];
rz(5*pi/2) q110[4];
cx q110[4],q110[1];
cx q110[0],q110[1];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(pi/2) q110[0];
cx q110[1],q110[3];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
cx q110[3],q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[1];
sx q110[1];
rz(3*pi/2) q110[1];
sx q110[1];
rz(3*pi) q110[1];
rz(pi/2) q110[1];
sx q110[1];
rz(2*pi) q110[1];
sx q110[1];
rz(5*pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
cx q110[3],q110[2];
rz(pi/2) q110[4];
cx q110[0],q110[4];
cx q110[2],q110[0];
cx q110[0],q110[3];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(pi/2) q110[0];
rz(pi/2) q110[0];
rz(0.0) q110[0];
sx q110[0];
rz(3*pi/2) q110[0];
sx q110[0];
rz(3*pi) q110[0];
rz(pi/2) q110[0];
sx q110[0];
rz(2*pi) q110[0];
sx q110[0];
rz(5*pi/2) q110[0];
rz(pi/2) q110[2];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(pi/2) q110[2];
rz(pi/2) q110[4];
cx q110[4],q110[2];
cx q110[2],q110[4];
cx q110[4],q110[2];
rz(2.1682109) q110[2];
barrier q110[0],q110[1],q110[2],q110[3],q110[4],q111[0];
rz(pi/2) q110[0];
rz(pi/2) q110[0];
rz(pi/2) q110[0];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(pi/2) q110[1];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[4];
rz(pi/2) q110[4];
rz(pi/2) q110[4];
cx q111[0],q110[4];
cx q111[0],q110[3];
cx q111[0],q110[2];
cx q111[0],q110[1];
cx q111[0],q110[0];
rz(pi/2) q110[0];
rz(pi/2) q110[1];
rz(0.0) q110[2];
sx q110[2];
rz(3*pi/2) q110[2];
sx q110[2];
rz(3*pi) q110[2];
rz(pi/2) q110[2];
sx q110[2];
rz(2*pi) q110[2];
sx q110[2];
rz(5*pi/2) q110[2];
rz(0.0) q110[3];
sx q110[3];
rz(3*pi/2) q110[3];
sx q110[3];
rz(3*pi) q110[3];
rz(pi/2) q110[3];
sx q110[3];
rz(2*pi) q110[3];
sx q110[3];
rz(5*pi/2) q110[3];
rz(pi/2) q110[4];
barrier q110[0],q110[1],q110[2],q110[3],q110[4],q111[0];
rz(0.0) q111[0];
sx q111[0];
rz(3*pi/2) q111[0];
sx q111[0];
rz(3*pi) q111[0];
rz(pi/2) q111[0];
sx q111[0];
rz(2*pi) q111[0];
sx q111[0];
rz(5*pi/2) q111[0];

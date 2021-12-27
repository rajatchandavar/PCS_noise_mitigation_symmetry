OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
qreg q1[1];
rz(pi/2) q0[0];
sx q0[0];
rz(5.1160250724344) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3.31723825249082) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(1.3986212) q0[0];
rz(pi/2) q0[1];
sx q0[1];
rz(3.32945294087341) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(4.58241404439162) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(1.2676252) q0[1];
rz(pi/2) q0[2];
sx q0[2];
rz(3.70260755017538) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3.78948876672544) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(0.99136742) q0[2];
rz(pi/2) q0[3];
sx q0[3];
rz(3.17661216305036) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3.31047592750202) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(0.23188348) q0[3];
rz(pi/2) q0[4];
sx q0[4];
rz(3.79383341438014) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(4.72275157073367) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(0.12621861) q0[4];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
cx q1[0],q0[2];
cx q1[0],q0[0];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[2],q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[0];
cx q0[0],q0[4];
cx q0[4],q0[0];
cx q0[4],q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
cx q0[4],q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[2],q0[4];
cx q0[1],q0[2];
cx q0[0],q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[0];
rz(2.5488206) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[2],q0[1];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
cx q0[3],q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(6.2290586) q0[1];
cx q0[0],q0[1];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[2],q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[3],q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[3],q0[2];
rz(0.0) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[0];
cx q0[2],q0[0];
cx q0[0],q0[3];
rz(5.1847636) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[3],q0[1];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(pi/2) q0[4];
cx q0[1],q0[4];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.3809957) q0[1];
cx q0[2],q0[1];
cx q0[1],q0[2];
cx q0[2],q0[1];
cx q0[4],q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[3],q0[1];
cx q0[1],q0[3];
cx q0[3],q0[1];
cx q0[1],q0[3];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
rz(4.955282) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(pi/2) q0[4];
cx q0[1],q0[4];
cx q0[2],q0[1];
cx q0[0],q0[1];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
cx q1[0],q0[4];
cx q1[0],q0[3];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q105[5];
qreg q106[1];
rz(pi/2) q105[0];
sx q105[0];
rz(4.01725875254059) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(0.0) q105[0];
sx q105[0];
rz(5.04286767064243) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(0.66495519) q105[0];
rz(pi/2) q105[1];
sx q105[1];
rz(3.40131196193014) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(4.03844557171188) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(1.5004692) q105[1];
rz(pi/2) q105[2];
sx q105[2];
rz(4.39661312469643) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
rz(0.0) q105[2];
sx q105[2];
rz(3.91316972079496) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(1.2324006) q105[2];
rz(pi/2) q105[3];
sx q105[3];
rz(4.58567851657501) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(4.31920830325969) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(1.808272) q105[3];
rz(pi/2) q105[4];
sx q105[4];
rz(4.06571964061209) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3.27957182523784) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(0.59342278) q105[4];
rz(0.0) q106[0];
sx q106[0];
rz(3*pi/2) q106[0];
sx q106[0];
rz(3*pi) q106[0];
rz(pi/2) q106[0];
sx q106[0];
rz(2*pi) q106[0];
sx q106[0];
rz(5*pi/2) q106[0];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
cx q106[0],q105[4];
cx q106[0],q105[2];
rz(0.0) q105[0];
sx q105[0];
rz(3*pi/2) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(pi/2) q105[0];
sx q105[0];
rz(2*pi) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
cx q106[0],q105[1];
cx q106[0],q105[0];
rz(0.0) q105[0];
sx q105[0];
rz(3*pi/2) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(pi/2) q105[0];
sx q105[0];
rz(2*pi) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(pi/2) q105[1];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(pi/2) q105[0];
rz(3.1058975) q105[0];
rz(pi/2) q105[1];
rz(pi/2) q105[2];
cx q105[0],q105[2];
rz(0.0) q105[2];
sx q105[2];
rz(3*pi/2) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(pi/2) q105[2];
sx q105[2];
rz(2*pi) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(4.6586879) q105[3];
cx q105[3],q105[0];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
cx q105[3],q105[2];
rz(0.0) q105[2];
sx q105[2];
rz(3*pi/2) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(pi/2) q105[2];
sx q105[2];
rz(2*pi) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
cx q105[2],q105[3];
rz(0.0) q105[2];
sx q105[2];
rz(3*pi/2) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(pi/2) q105[2];
sx q105[2];
rz(2*pi) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
rz(pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
cx q105[4],q105[0];
rz(pi/2) q105[0];
sx q105[0];
rz(2*pi) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(pi/2) q105[4];
cx q105[4],q105[1];
cx q105[1],q105[3];
cx q105[2],q105[1];
cx q105[1],q105[2];
cx q105[2],q105[1];
rz(4.745934) q105[3];
cx q105[3],q105[4];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[3];
rz(pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[3];
rz(pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
cx q105[0],q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[3];
cx q105[4],q105[1];
rz(pi/2) q105[1];
cx q105[2],q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
cx q105[4],q105[2];
rz(pi/2) q105[2];
rz(pi/2) q105[2];
cx q105[2],q105[0];
rz(2.1299646) q105[0];
rz(pi/2) q105[2];
cx q105[3],q105[2];
cx q105[4],q105[1];
cx q105[1],q105[4];
cx q105[4],q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(3*pi/2) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(pi/2) q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(3*pi/2) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(0.24969655) q105[1];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(pi/2) q105[4];
cx q105[4],q105[1];
cx q105[1],q105[0];
cx q105[0],q105[4];
rz(pi/2) q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(3*pi/2) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[4];
cx q105[4],q105[1];
cx q105[1],q105[4];
cx q105[4],q105[1];
cx q105[4],q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(3*pi/2) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
cx q105[1],q105[4];
rz(pi/2) q105[1];
cx q105[2],q105[4];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(pi/2) q105[0];
rz(pi/2) q105[0];
rz(pi/2) q105[0];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[2];
rz(pi/2) q105[2];
rz(pi/2) q105[2];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[4];
rz(pi/2) q105[4];
rz(pi/2) q105[4];
cx q106[0],q105[4];
cx q106[0],q105[3];
cx q106[0],q105[2];
cx q106[0],q105[1];
cx q106[0],q105[0];
rz(pi/2) q105[0];
rz(pi/2) q105[1];
rz(pi/2) q105[2];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[4];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(0.0) q106[0];
sx q106[0];
rz(3*pi/2) q106[0];
sx q106[0];
rz(3*pi) q106[0];
rz(pi/2) q106[0];
sx q106[0];
rz(2*pi) q106[0];
sx q106[0];
rz(5*pi/2) q106[0];

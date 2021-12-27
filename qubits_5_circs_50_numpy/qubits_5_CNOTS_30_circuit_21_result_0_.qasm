OPENQASM 2.0;
include "qelib1.inc";
qreg q28[5];
qreg q29[1];
rz(pi/2) q28[0];
sx q28[0];
rz(4.19335004068454) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(4.59834100900243) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(0.78046076) q28[0];
rz(pi/2) q28[1];
sx q28[1];
rz(4.56914289849468) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(4.59462952285218) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(0.82484493) q28[1];
rz(pi/2) q28[2];
sx q28[2];
rz(3.5760403939385) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(4.33239652749498) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(0.83873042) q28[2];
rz(pi/2) q28[3];
sx q28[3];
rz(4.20263499701658) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(4.42217017582022) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(0.63397868) q28[3];
rz(pi/2) q28[4];
sx q28[4];
rz(3.20692665712486) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3.26506962652681) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(1.8059078) q28[4];
rz(0.0) q29[0];
sx q29[0];
rz(3*pi/2) q29[0];
sx q29[0];
rz(3*pi) q29[0];
rz(pi/2) q29[0];
sx q29[0];
rz(2*pi) q29[0];
sx q29[0];
rz(5*pi/2) q29[0];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
cx q29[0],q28[3];
cx q29[0],q28[2];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
cx q29[0],q28[0];
rz(pi/2) q28[0];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
cx q28[0],q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[2],q28[0];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[3],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[4];
cx q28[4],q28[1];
cx q28[1],q28[4];
cx q28[4],q28[1];
cx q28[3],q28[4];
rz(pi/2) q28[3];
cx q28[4],q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(2.7825346) q28[1];
cx q28[1],q28[4];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[3],q28[1];
rz(1.0115157) q28[1];
cx q28[1],q28[2];
rz(pi/2) q28[1];
cx q28[2],q28[3];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[3],q28[1];
cx q28[1],q28[3];
cx q28[3],q28[1];
cx q28[3],q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(4.1033035) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
cx q28[3],q28[0];
cx q28[0],q28[3];
cx q28[3],q28[0];
cx q28[3],q28[0];
cx q28[2],q28[0];
cx q28[0],q28[2];
cx q28[2],q28[0];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[1];
cx q28[1],q28[3];
cx q28[3],q28[4];
cx q28[2],q28[4];
cx q28[1],q28[2];
cx q28[0],q28[2];
rz(3.6388242) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[1],q28[0];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(1.3251117) q28[2];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
cx q28[4],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[4],q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[1],q28[3];
cx q28[3],q28[1];
cx q28[1],q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[1];
cx q28[1],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[0],q28[1];
rz(pi/2) q28[0];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[3],q28[0];
cx q28[0],q28[3];
cx q28[3],q28[0];
cx q28[3],q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[3];
cx q28[3],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[0],q28[3];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
cx q28[4],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[4],q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[0],q28[2];
rz(pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
cx q29[0],q28[4];
cx q29[0],q28[3];
cx q29[0],q28[2];
cx q29[0],q28[1];
cx q29[0],q28[0];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[4];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(0.0) q29[0];
sx q29[0];
rz(3*pi/2) q29[0];
sx q29[0];
rz(3*pi) q29[0];
rz(pi/2) q29[0];
sx q29[0];
rz(2*pi) q29[0];
sx q29[0];
rz(5*pi/2) q29[0];

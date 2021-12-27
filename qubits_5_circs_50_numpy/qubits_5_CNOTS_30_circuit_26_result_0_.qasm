OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
qreg q1[1];
rz(pi/2) q0[0];
sx q0[0];
rz(3.99023071872804) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3.9268081539826) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(1.059003) q0[0];
rz(pi/2) q0[1];
sx q0[1];
rz(4.70780364308681) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(4.34909588192059) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(0.40645687) q0[1];
rz(pi/2) q0[2];
sx q0[2];
rz(4.60141470369047) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3.18753037107759) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(0.80137435) q0[2];
rz(pi/2) q0[3];
sx q0[3];
rz(4.47205249530369) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(4.19910077587333) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(1.2785149) q0[3];
rz(pi/2) q0[4];
sx q0[4];
rz(4.56459969858471) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(4.18773908106478) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(0.26025292) q0[4];
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
cx q1[0],q0[3];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
rz(pi/2) q0[2];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
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
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
cx q0[0],q0[1];
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
cx q0[2],q0[3];
cx q0[3],q0[0];
rz(pi/2) q0[3];
rz(pi/2) q0[4];
cx q0[2],q0[4];
cx q0[1],q0[2];
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
rz(pi/2) q0[1];
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
rz(4.7908606) q0[2];
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
cx q0[4],q0[2];
cx q0[2],q0[0];
cx q0[0],q0[4];
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
rz(pi/2) q0[4];
cx q0[4],q0[2];
cx q0[2],q0[4];
cx q0[4],q0[2];
cx q0[4],q0[3];
cx q0[4],q0[2];
rz(pi/2) q0[2];
cx q0[3],q0[2];
cx q0[2],q0[3];
cx q0[3],q0[2];
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
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
cx q0[3],q0[0];
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
cx q0[1],q0[3];
cx q0[1],q0[0];
rz(4.9870938) q0[1];
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
cx q0[4],q0[3];
cx q0[3],q0[2];
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
cx q0[2],q0[3];
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
cx q0[2],q0[4];
cx q0[0],q0[2];
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
cx q0[2],q0[1];
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
cx q0[4],q0[1];
cx q0[1],q0[0];
cx q0[0],q0[4];
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
cx q0[2],q0[0];
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
cx q0[4],q0[1];
cx q0[1],q0[4];
cx q0[4],q0[1];
cx q0[4],q0[1];
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
cx q0[3],q0[1];
rz(0.069694432) q0[4];
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
cx q0[4],q0[0];
cx q0[1],q0[0];
rz(4.376833) q0[0];
cx q0[0],q0[3];
rz(1.3348429) q0[0];
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
cx q0[4],q0[1];
cx q0[1],q0[4];
cx q0[4],q0[1];
cx q0[2],q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
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
cx q1[0],q0[4];
cx q1[0],q0[3];
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
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

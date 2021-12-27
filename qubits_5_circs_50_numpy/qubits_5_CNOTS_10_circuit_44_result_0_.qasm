OPENQASM 2.0;
include "qelib1.inc";
qreg q156[5];
qreg q157[1];
rz(pi/2) q156[0];
sx q156[0];
rz(4.25513889790908) q156[0];
sx q156[0];
rz(5*pi/2) q156[0];
rz(0.0) q156[0];
sx q156[0];
rz(3.79578934088158) q156[0];
sx q156[0];
rz(3*pi) q156[0];
rz(0.35802258) q156[0];
rz(pi/2) q156[1];
sx q156[1];
rz(3.73410035585146) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
rz(0.0) q156[1];
sx q156[1];
rz(3.75536739617336) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(0.57486942) q156[1];
rz(pi/2) q156[2];
sx q156[2];
rz(4.12032144634732) q156[2];
sx q156[2];
rz(5*pi/2) q156[2];
rz(0.0) q156[2];
sx q156[2];
rz(4.38884805696436) q156[2];
sx q156[2];
rz(3*pi) q156[2];
rz(1.6813162) q156[2];
rz(pi/2) q156[3];
sx q156[3];
rz(3.15176531762735) q156[3];
sx q156[3];
rz(5*pi/2) q156[3];
rz(0.0) q156[3];
sx q156[3];
rz(3.29539433070607) q156[3];
sx q156[3];
rz(3*pi) q156[3];
rz(0.30134947) q156[3];
rz(pi/2) q156[4];
sx q156[4];
rz(4.71118062082383) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
rz(0.0) q156[4];
sx q156[4];
rz(4.11762186374746) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(0.71656096) q156[4];
rz(0.0) q157[0];
sx q157[0];
rz(3*pi/2) q157[0];
sx q157[0];
rz(3*pi) q157[0];
rz(pi/2) q157[0];
sx q157[0];
rz(2*pi) q157[0];
sx q157[0];
rz(5*pi/2) q157[0];
barrier q156[0],q156[1],q156[2],q156[3],q156[4],q157[0];
rz(0.0) q156[1];
sx q156[1];
rz(3*pi/2) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(pi/2) q156[1];
sx q156[1];
rz(2*pi) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
rz(pi/2) q156[2];
rz(pi/2) q156[2];
rz(pi/2) q156[2];
rz(pi/2) q156[3];
rz(pi/2) q156[3];
rz(pi/2) q156[3];
rz(pi/2) q156[4];
rz(pi/2) q156[4];
rz(pi/2) q156[4];
cx q157[0],q156[4];
cx q157[0],q156[3];
cx q157[0],q156[2];
cx q157[0],q156[1];
rz(0.0) q156[1];
sx q156[1];
rz(3*pi/2) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(pi/2) q156[1];
sx q156[1];
rz(2*pi) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
rz(pi/2) q156[2];
rz(pi/2) q156[3];
rz(pi/2) q156[4];
barrier q156[0],q156[1],q156[2],q156[3],q156[4],q157[0];
rz(pi/2) q156[0];
rz(3.8523677) q156[0];
rz(3.2140839) q156[1];
rz(0.0) q156[1];
sx q156[1];
rz(3*pi/2) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(pi/2) q156[1];
sx q156[1];
rz(2*pi) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
rz(pi/2) q156[2];
rz(pi/2) q156[3];
cx q156[3],q156[0];
cx q156[0],q156[3];
cx q156[3],q156[0];
cx q156[1],q156[0];
rz(2.6821184) q156[0];
rz(pi/2) q156[0];
cx q156[3],q156[1];
rz(0.0) q156[1];
sx q156[1];
rz(3*pi/2) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(pi/2) q156[1];
sx q156[1];
rz(2*pi) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
rz(6.0727617) q156[1];
cx q156[1],q156[3];
rz(pi/2) q156[1];
rz(0.0) q156[1];
sx q156[1];
rz(3*pi/2) q156[1];
sx q156[1];
rz(3*pi) q156[1];
rz(pi/2) q156[1];
sx q156[1];
rz(2*pi) q156[1];
sx q156[1];
rz(5*pi/2) q156[1];
cx q156[1],q156[0];
cx q156[4],q156[2];
cx q156[2],q156[3];
rz(0.0) q156[2];
sx q156[2];
rz(3*pi/2) q156[2];
sx q156[2];
rz(3*pi) q156[2];
rz(pi/2) q156[2];
sx q156[2];
rz(2*pi) q156[2];
sx q156[2];
rz(5*pi/2) q156[2];
rz(pi/2) q156[2];
rz(3.2391975) q156[3];
cx q156[3],q156[4];
rz(pi/2) q156[3];
rz(pi/2) q156[3];
rz(0.0) q156[4];
sx q156[4];
rz(3*pi/2) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(pi/2) q156[4];
sx q156[4];
rz(2*pi) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
cx q156[2],q156[4];
rz(0.0) q156[4];
sx q156[4];
rz(3*pi/2) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(pi/2) q156[4];
sx q156[4];
rz(2*pi) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
cx q156[4],q156[2];
cx q156[0],q156[2];
rz(0.0) q156[4];
sx q156[4];
rz(3*pi/2) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(pi/2) q156[4];
sx q156[4];
rz(2*pi) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
barrier q156[0],q156[1],q156[2],q156[3],q156[4],q157[0];
rz(pi/2) q156[0];
rz(pi/2) q156[0];
rz(pi/2) q156[0];
rz(0.0) q156[2];
sx q156[2];
rz(3*pi/2) q156[2];
sx q156[2];
rz(3*pi) q156[2];
rz(pi/2) q156[2];
sx q156[2];
rz(2*pi) q156[2];
sx q156[2];
rz(5*pi/2) q156[2];
rz(0.0) q156[3];
sx q156[3];
rz(3*pi/2) q156[3];
sx q156[3];
rz(3*pi) q156[3];
rz(pi/2) q156[3];
sx q156[3];
rz(2*pi) q156[3];
sx q156[3];
rz(5*pi/2) q156[3];
rz(0.0) q156[4];
sx q156[4];
rz(3*pi/2) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(pi/2) q156[4];
sx q156[4];
rz(2*pi) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
cx q157[0],q156[4];
cx q157[0],q156[3];
cx q157[0],q156[2];
cx q157[0],q156[1];
cx q157[0],q156[0];
rz(pi/2) q156[0];
rz(0.0) q156[2];
sx q156[2];
rz(3*pi/2) q156[2];
sx q156[2];
rz(3*pi) q156[2];
rz(pi/2) q156[2];
sx q156[2];
rz(2*pi) q156[2];
sx q156[2];
rz(5*pi/2) q156[2];
rz(0.0) q156[3];
sx q156[3];
rz(3*pi/2) q156[3];
sx q156[3];
rz(3*pi) q156[3];
rz(pi/2) q156[3];
sx q156[3];
rz(2*pi) q156[3];
sx q156[3];
rz(5*pi/2) q156[3];
rz(0.0) q156[4];
sx q156[4];
rz(3*pi/2) q156[4];
sx q156[4];
rz(3*pi) q156[4];
rz(pi/2) q156[4];
sx q156[4];
rz(2*pi) q156[4];
sx q156[4];
rz(5*pi/2) q156[4];
barrier q156[0],q156[1],q156[2],q156[3],q156[4],q157[0];
rz(0.0) q157[0];
sx q157[0];
rz(3*pi/2) q157[0];
sx q157[0];
rz(3*pi) q157[0];
rz(pi/2) q157[0];
sx q157[0];
rz(2*pi) q157[0];
sx q157[0];
rz(5*pi/2) q157[0];

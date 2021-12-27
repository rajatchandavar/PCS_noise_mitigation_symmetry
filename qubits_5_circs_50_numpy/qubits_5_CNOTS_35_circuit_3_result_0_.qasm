OPENQASM 2.0;
include "qelib1.inc";
qreg q56[5];
qreg q57[1];
rz(pi/2) q56[0];
sx q56[0];
rz(4.58878470352388) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3.71982416663115) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(1.5698187) q56[0];
rz(pi/2) q56[1];
sx q56[1];
rz(4.40244583865459) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3.37435213380727) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(0.35769757) q56[1];
rz(pi/2) q56[2];
sx q56[2];
rz(4.21845556909095) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(0.0) q56[2];
sx q56[2];
rz(4.62743052410971) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(1.3833219) q56[2];
rz(pi/2) q56[3];
sx q56[3];
rz(3.86194182169091) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(0.0) q56[3];
sx q56[3];
rz(4.24946051848395) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(0.18151807) q56[3];
rz(pi/2) q56[4];
sx q56[4];
rz(3.60968200418096) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
rz(0.0) q56[4];
sx q56[4];
rz(3.5251351513336) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(1.3421123) q56[4];
rz(0.0) q57[0];
sx q57[0];
rz(3*pi/2) q57[0];
sx q57[0];
rz(3*pi) q57[0];
rz(pi/2) q57[0];
sx q57[0];
rz(2*pi) q57[0];
sx q57[0];
rz(5*pi/2) q57[0];
barrier q56[0],q56[1],q56[2],q56[3],q56[4],q57[0];
cx q57[0],q56[4];
rz(pi/2) q56[1];
rz(pi/2) q56[1];
rz(pi/2) q56[1];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
cx q57[0],q56[3];
cx q57[0],q56[2];
cx q57[0],q56[1];
cx q57[0],q56[0];
rz(pi/2) q56[1];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
barrier q56[0],q56[1],q56[2],q56[3],q56[4],q57[0];
rz(pi/2) q56[0];
cx q56[1],q56[0];
cx q56[0],q56[1];
cx q56[1],q56[0];
rz(pi/2) q56[2];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(pi/2) q56[2];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
cx q56[3],q56[2];
cx q56[4],q56[0];
rz(pi/2) q56[0];
cx q56[1],q56[4];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[4],q56[1];
cx q56[2],q56[1];
cx q56[1],q56[3];
cx q56[2],q56[0];
cx q56[0],q56[2];
cx q56[2],q56[0];
cx q56[2],q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(5.4783387) q56[3];
rz(pi/2) q56[3];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[4],q56[3];
cx q56[3],q56[2];
cx q56[2],q56[4];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
cx q56[3],q56[0];
cx q56[0],q56[3];
cx q56[3],q56[0];
rz(0.19054652) q56[3];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[3],q56[4];
cx q56[3],q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
cx q56[0],q56[3];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[3];
rz(pi/2) q56[3];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[3];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[3];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[4],q56[0];
cx q56[0],q56[4];
cx q56[4],q56[0];
cx q56[4],q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
rz(pi/2) q56[0];
rz(pi/2) q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
cx q56[1],q56[0];
rz(pi/2) q56[4];
rz(pi/2) q56[4];
cx q56[4],q56[3];
cx q56[0],q56[3];
cx q56[3],q56[1];
rz(pi/2) q56[1];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[3];
rz(pi/2) q56[3];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[3];
rz(pi/2) q56[3];
cx q56[4],q56[0];
cx q56[0],q56[4];
cx q56[4],q56[0];
cx q56[4],q56[1];
cx q56[0],q56[4];
rz(pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
cx q56[4],q56[2];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
cx q56[2],q56[4];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
cx q56[2],q56[0];
cx q56[0],q56[2];
cx q56[2],q56[0];
cx q56[1],q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
cx q56[2],q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
cx q56[1],q56[2];
rz(pi/2) q56[1];
cx q56[0],q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
cx q56[1],q56[0];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
rz(pi/2) q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
cx q56[3],q56[0];
cx q56[0],q56[3];
cx q56[3],q56[0];
rz(pi/2) q56[0];
rz(0.0) q56[0];
sx q56[0];
rz(3*pi/2) q56[0];
sx q56[0];
rz(3*pi) q56[0];
rz(pi/2) q56[0];
sx q56[0];
rz(2*pi) q56[0];
sx q56[0];
rz(5*pi/2) q56[0];
rz(pi/2) q56[0];
cx q56[2],q56[3];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(pi/2) q56[2];
cx q56[3],q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
cx q56[1],q56[3];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
cx q56[2],q56[1];
rz(4.1405194) q56[2];
rz(pi/2) q56[4];
rz(pi/2) q56[4];
rz(pi/2) q56[4];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[4],q56[0];
rz(1.7710516) q56[0];
cx q56[1],q56[0];
cx q56[0],q56[2];
rz(pi/2) q56[1];
rz(0.0) q56[1];
sx q56[1];
rz(3*pi/2) q56[1];
sx q56[1];
rz(3*pi) q56[1];
rz(pi/2) q56[1];
sx q56[1];
rz(2*pi) q56[1];
sx q56[1];
rz(5*pi/2) q56[1];
rz(pi/2) q56[1];
rz(0.0) q56[2];
sx q56[2];
rz(3*pi/2) q56[2];
sx q56[2];
rz(3*pi) q56[2];
rz(pi/2) q56[2];
sx q56[2];
rz(2*pi) q56[2];
sx q56[2];
rz(5*pi/2) q56[2];
rz(5.6698694) q56[4];
rz(0.0) q56[4];
sx q56[4];
rz(3*pi/2) q56[4];
sx q56[4];
rz(3*pi) q56[4];
rz(pi/2) q56[4];
sx q56[4];
rz(2*pi) q56[4];
sx q56[4];
rz(5*pi/2) q56[4];
cx q56[4],q56[1];
cx q56[1],q56[4];
cx q56[4],q56[1];
cx q56[4],q56[2];
barrier q56[0],q56[1],q56[2],q56[3],q56[4],q57[0];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(pi/2) q56[2];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[4];
rz(pi/2) q56[4];
rz(pi/2) q56[4];
cx q57[0],q56[4];
cx q57[0],q56[3];
cx q57[0],q56[2];
cx q57[0],q56[1];
cx q57[0],q56[0];
rz(pi/2) q56[2];
rz(0.0) q56[3];
sx q56[3];
rz(3*pi/2) q56[3];
sx q56[3];
rz(3*pi) q56[3];
rz(pi/2) q56[3];
sx q56[3];
rz(2*pi) q56[3];
sx q56[3];
rz(5*pi/2) q56[3];
rz(pi/2) q56[4];
barrier q56[0],q56[1],q56[2],q56[3],q56[4],q57[0];
rz(0.0) q57[0];
sx q57[0];
rz(3*pi/2) q57[0];
sx q57[0];
rz(3*pi) q57[0];
rz(pi/2) q57[0];
sx q57[0];
rz(2*pi) q57[0];
sx q57[0];
rz(5*pi/2) q57[0];

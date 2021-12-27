OPENQASM 2.0;
include "qelib1.inc";
qreg q28[5];
qreg q29[1];
rz(pi/2) q28[0];
sx q28[0];
rz(4.86308290846015) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3.16053124518306) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(0.45597104) q28[0];
rz(pi/2) q28[1];
sx q28[1];
rz(3.8401178876996) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(4.20827867249281) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(0.54223702) q28[1];
rz(pi/2) q28[2];
sx q28[2];
rz(4.1759149008707) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(4.07506907573622) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(1.2138074) q28[2];
rz(pi/2) q28[3];
sx q28[3];
rz(3.88008131388212) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(4.96722482876087) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(1.3781632) q28[3];
rz(pi/2) q28[4];
sx q28[4];
rz(4.31398507000346) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(5.04159440127742) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(1.2830121) q28[4];
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
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
cx q29[0],q28[4];
cx q29[0],q28[3];
cx q29[0],q28[2];
cx q29[0],q28[1];
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
rz(pi/2) q28[4];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(pi/2) q28[0];
rz(pi/2) q28[2];
cx q28[2],q28[1];
cx q28[1],q28[0];
cx q28[0],q28[2];
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
rz(pi/2) q28[3];
cx q28[4],q28[3];
rz(5.8299926) q28[3];
cx q28[3],q28[1];
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
rz(pi/2) q28[3];
rz(5.6373191) q28[3];
cx q28[3],q28[2];
cx q28[2],q28[3];
cx q28[3],q28[2];
cx q28[3],q28[4];
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
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(1.1440627) q28[3];
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
cx q28[4],q28[2];
cx q28[2],q28[4];
cx q28[4],q28[2];
cx q28[2],q28[4];
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
cx q28[3],q28[2];
cx q28[1],q28[3];
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
rz(4.8073676) q28[1];
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
rz(3.5224131) q28[4];
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
cx q28[4],q28[0];
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
cx q28[3],q28[4];
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
cx q28[4],q28[2];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
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
rz(pi/2) q28[2];
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
cx q29[0],q28[4];
cx q29[0],q28[3];
cx q29[0],q28[2];
cx q29[0],q28[1];
cx q29[0],q28[0];
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

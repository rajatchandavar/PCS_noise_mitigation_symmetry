OPENQASM 2.0;
include "qelib1.inc";
qreg q76[5];
qreg q77[1];
rz(pi/2) q76[0];
sx q76[0];
rz(4.33502551212059) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(0.0) q76[0];
sx q76[0];
rz(4.42086199978459) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(1.4565896) q76[0];
rz(pi/2) q76[1];
sx q76[1];
rz(3.90254645655035) q76[1];
sx q76[1];
rz(5*pi/2) q76[1];
rz(0.0) q76[1];
sx q76[1];
rz(3.21503029333149) q76[1];
sx q76[1];
rz(3*pi) q76[1];
rz(0.30733018) q76[1];
rz(pi/2) q76[2];
sx q76[2];
rz(4.84391231974619) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(0.0) q76[2];
sx q76[2];
rz(4.06122430753533) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(0.15137291) q76[2];
rz(pi/2) q76[3];
sx q76[3];
rz(4.07268887478698) q76[3];
sx q76[3];
rz(5*pi/2) q76[3];
rz(0.0) q76[3];
sx q76[3];
rz(3.85946361274272) q76[3];
sx q76[3];
rz(3*pi) q76[3];
rz(1.2694775) q76[3];
rz(pi/2) q76[4];
sx q76[4];
rz(4.43717901564852) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
rz(0.0) q76[4];
sx q76[4];
rz(4.38505915435416) q76[4];
sx q76[4];
rz(3*pi) q76[4];
rz(1.4442909) q76[4];
rz(0.0) q77[0];
sx q77[0];
rz(3*pi/2) q77[0];
sx q77[0];
rz(3*pi) q77[0];
rz(pi/2) q77[0];
sx q77[0];
rz(2*pi) q77[0];
sx q77[0];
rz(5*pi/2) q77[0];
barrier q76[0],q76[1],q76[2],q76[3],q76[4],q77[0];
rz(pi/2) q76[2];
rz(pi/2) q76[2];
rz(pi/2) q76[2];
cx q77[0],q76[2];
cx q77[0],q76[1];
rz(pi/2) q76[2];
barrier q76[0],q76[1],q76[2],q76[3],q76[4],q77[0];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(2.5280598) q76[0];
rz(pi/2) q76[3];
rz(0.0) q76[3];
sx q76[3];
rz(3*pi/2) q76[3];
sx q76[3];
rz(3*pi) q76[3];
rz(pi/2) q76[3];
sx q76[3];
rz(2*pi) q76[3];
sx q76[3];
rz(5*pi/2) q76[3];
cx q76[3],q76[1];
cx q76[2],q76[3];
rz(pi/2) q76[2];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(pi/2) q76[2];
cx q76[1],q76[2];
cx q76[2],q76[1];
cx q76[1],q76[2];
rz(0.99842943) q76[1];
rz(pi/2) q76[2];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(0.0) q76[4];
sx q76[4];
rz(3*pi/2) q76[4];
sx q76[4];
rz(3*pi) q76[4];
rz(pi/2) q76[4];
sx q76[4];
rz(2*pi) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
rz(pi/2) q76[4];
cx q76[4],q76[0];
cx q76[0],q76[3];
rz(pi/2) q76[0];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(2.0137331) q76[0];
rz(pi/2) q76[0];
cx q76[3],q76[4];
rz(0.0) q76[3];
sx q76[3];
rz(3*pi/2) q76[3];
sx q76[3];
rz(3*pi) q76[3];
rz(pi/2) q76[3];
sx q76[3];
rz(2*pi) q76[3];
sx q76[3];
rz(5*pi/2) q76[3];
cx q76[4],q76[1];
rz(pi/2) q76[4];
cx q76[4],q76[0];
cx q76[0],q76[4];
cx q76[4],q76[0];
rz(1.0132519) q76[4];
cx q76[2],q76[4];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
cx q76[4],q76[0];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
cx q76[0],q76[4];
rz(pi/2) q76[0];
cx q76[0],q76[2];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(pi/2) q76[0];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(pi/2) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
cx q76[2],q76[0];
cx q76[0],q76[2];
cx q76[2],q76[0];
cx q76[1],q76[2];
rz(0.0) q76[1];
sx q76[1];
rz(3*pi/2) q76[1];
sx q76[1];
rz(3*pi) q76[1];
rz(pi/2) q76[1];
sx q76[1];
rz(2*pi) q76[1];
sx q76[1];
rz(5*pi/2) q76[1];
rz(1.5883009) q76[1];
rz(pi/2) q76[4];
sx q76[4];
rz(2*pi) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
rz(0.0) q76[4];
sx q76[4];
rz(3*pi/2) q76[4];
sx q76[4];
rz(3*pi) q76[4];
rz(pi/2) q76[4];
sx q76[4];
rz(2*pi) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
cx q76[4],q76[2];
cx q76[0],q76[2];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(pi/2) q76[0];
cx q76[1],q76[0];
cx q76[0],q76[1];
cx q76[1],q76[0];
cx q76[1],q76[3];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(pi/2) q76[4];
cx q76[4],q76[0];
barrier q76[0],q76[1],q76[2],q76[3],q76[4],q77[0];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(pi/2) q76[1];
rz(pi/2) q76[1];
rz(pi/2) q76[1];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(pi/2) q76[3];
rz(pi/2) q76[3];
rz(pi/2) q76[3];
rz(0.0) q76[4];
sx q76[4];
rz(3*pi/2) q76[4];
sx q76[4];
rz(3*pi) q76[4];
rz(pi/2) q76[4];
sx q76[4];
rz(2*pi) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
cx q77[0],q76[4];
cx q77[0],q76[3];
cx q77[0],q76[2];
cx q77[0],q76[1];
cx q77[0],q76[0];
rz(0.0) q76[0];
sx q76[0];
rz(3*pi/2) q76[0];
sx q76[0];
rz(3*pi) q76[0];
rz(pi/2) q76[0];
sx q76[0];
rz(2*pi) q76[0];
sx q76[0];
rz(5*pi/2) q76[0];
rz(pi/2) q76[1];
rz(0.0) q76[2];
sx q76[2];
rz(3*pi/2) q76[2];
sx q76[2];
rz(3*pi) q76[2];
rz(pi/2) q76[2];
sx q76[2];
rz(2*pi) q76[2];
sx q76[2];
rz(5*pi/2) q76[2];
rz(pi/2) q76[3];
rz(0.0) q76[4];
sx q76[4];
rz(3*pi/2) q76[4];
sx q76[4];
rz(3*pi) q76[4];
rz(pi/2) q76[4];
sx q76[4];
rz(2*pi) q76[4];
sx q76[4];
rz(5*pi/2) q76[4];
barrier q76[0],q76[1],q76[2],q76[3],q76[4],q77[0];
rz(0.0) q77[0];
sx q77[0];
rz(3*pi/2) q77[0];
sx q77[0];
rz(3*pi) q77[0];
rz(pi/2) q77[0];
sx q77[0];
rz(2*pi) q77[0];
sx q77[0];
rz(5*pi/2) q77[0];

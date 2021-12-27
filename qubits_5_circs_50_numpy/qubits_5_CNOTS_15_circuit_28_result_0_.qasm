OPENQASM 2.0;
include "qelib1.inc";
qreg q55[5];
qreg q56[1];
rz(pi/2) q55[0];
sx q55[0];
rz(4.66943910982231) q55[0];
sx q55[0];
rz(5*pi/2) q55[0];
rz(0.0) q55[0];
sx q55[0];
rz(4.35250192957478) q55[0];
sx q55[0];
rz(3*pi) q55[0];
rz(0.58447981) q55[0];
rz(pi/2) q55[1];
sx q55[1];
rz(4.84472977965972) q55[1];
sx q55[1];
rz(5*pi/2) q55[1];
rz(0.0) q55[1];
sx q55[1];
rz(4.16142781626814) q55[1];
sx q55[1];
rz(3*pi) q55[1];
rz(1.256094) q55[1];
rz(pi/2) q55[2];
sx q55[2];
rz(4.69105866716635) q55[2];
sx q55[2];
rz(5*pi/2) q55[2];
rz(0.0) q55[2];
sx q55[2];
rz(3.30122164143078) q55[2];
sx q55[2];
rz(3*pi) q55[2];
rz(0.23412922) q55[2];
rz(pi/2) q55[3];
sx q55[3];
rz(4.51829771336615) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(4.57983468221883) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(1.9879903) q55[3];
rz(pi/2) q55[4];
sx q55[4];
rz(4.92679114583734) q55[4];
sx q55[4];
rz(5*pi/2) q55[4];
rz(0.0) q55[4];
sx q55[4];
rz(3.44113365731872) q55[4];
sx q55[4];
rz(3*pi) q55[4];
rz(1.7287345) q55[4];
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
barrier q55[0],q55[1],q55[2],q55[3],q55[4],q56[0];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[3];
rz(pi/2) q55[3];
rz(pi/2) q55[3];
rz(pi/2) q55[4];
rz(pi/2) q55[4];
rz(pi/2) q55[4];
cx q56[0],q55[4];
cx q56[0],q55[3];
cx q56[0],q55[2];
cx q56[0],q55[1];
cx q56[0],q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[3];
rz(pi/2) q55[4];
barrier q55[0],q55[1],q55[2],q55[3],q55[4],q56[0];
rz(pi/2) q55[0];
rz(0.0) q55[0];
sx q55[0];
rz(3*pi/2) q55[0];
sx q55[0];
rz(3*pi) q55[0];
rz(pi/2) q55[0];
sx q55[0];
rz(2*pi) q55[0];
sx q55[0];
rz(5*pi/2) q55[0];
rz(5.3962861) q55[0];
rz(pi/2) q55[0];
cx q55[1],q55[0];
cx q55[0],q55[1];
cx q55[1],q55[0];
cx q55[1],q55[2];
rz(6.0709625) q55[1];
cx q55[1],q55[0];
rz(0.0) q55[0];
sx q55[0];
rz(3*pi/2) q55[0];
sx q55[0];
rz(3*pi) q55[0];
rz(pi/2) q55[0];
sx q55[0];
rz(2*pi) q55[0];
sx q55[0];
rz(5*pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[2];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
cx q55[3],q55[4];
cx q55[1],q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
cx q55[3],q55[1];
rz(pi/2) q55[1];
rz(6.1454227) q55[1];
cx q55[3],q55[2];
cx q55[4],q55[0];
cx q55[0],q55[4];
cx q55[4],q55[0];
rz(pi/2) q55[0];
cx q55[2],q55[4];
rz(0.0) q55[2];
sx q55[2];
rz(3*pi/2) q55[2];
sx q55[2];
rz(3*pi) q55[2];
rz(pi/2) q55[2];
sx q55[2];
rz(2*pi) q55[2];
sx q55[2];
rz(5*pi/2) q55[2];
cx q55[4],q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(pi/2) q55[3];
cx q55[3],q55[2];
cx q55[2],q55[0];
cx q55[0],q55[3];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(0.0) q55[0];
sx q55[0];
rz(3*pi/2) q55[0];
sx q55[0];
rz(3*pi) q55[0];
rz(pi/2) q55[0];
sx q55[0];
rz(2*pi) q55[0];
sx q55[0];
rz(5*pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[2];
rz(0.0) q55[2];
sx q55[2];
rz(3*pi/2) q55[2];
sx q55[2];
rz(3*pi) q55[2];
rz(pi/2) q55[2];
sx q55[2];
rz(2*pi) q55[2];
sx q55[2];
rz(5*pi/2) q55[2];
rz(pi/2) q55[2];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
cx q55[2],q55[3];
rz(2.2983321) q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
cx q55[3],q55[2];
rz(pi/2) q55[2];
sx q55[2];
rz(2*pi) q55[2];
sx q55[2];
rz(5*pi/2) q55[2];
rz(0.0) q55[2];
sx q55[2];
rz(3*pi/2) q55[2];
sx q55[2];
rz(3*pi) q55[2];
rz(pi/2) q55[2];
sx q55[2];
rz(2*pi) q55[2];
sx q55[2];
rz(5*pi/2) q55[2];
rz(pi/2) q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(pi/2) q55[3];
rz(pi/2) q55[3];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(pi/2) q55[3];
rz(pi/2) q55[3];
rz(pi/2) q55[3];
cx q55[3],q55[1];
rz(3.6689385) q55[1];
rz(pi/2) q55[4];
sx q55[4];
rz(2*pi) q55[4];
sx q55[4];
rz(5*pi/2) q55[4];
rz(pi/2) q55[4];
rz(0.0) q55[4];
sx q55[4];
rz(3*pi/2) q55[4];
sx q55[4];
rz(3*pi) q55[4];
rz(pi/2) q55[4];
sx q55[4];
rz(2*pi) q55[4];
sx q55[4];
rz(5*pi/2) q55[4];
cx q55[4],q55[0];
cx q55[0],q55[4];
cx q55[4],q55[0];
cx q55[4],q55[2];
barrier q55[0],q55[1],q55[2],q55[3],q55[4],q56[0];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(pi/2) q55[0];
rz(0.0) q55[1];
sx q55[1];
rz(3*pi/2) q55[1];
sx q55[1];
rz(3*pi) q55[1];
rz(pi/2) q55[1];
sx q55[1];
rz(2*pi) q55[1];
sx q55[1];
rz(5*pi/2) q55[1];
rz(pi/2) q55[2];
rz(pi/2) q55[2];
rz(pi/2) q55[2];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(pi/2) q55[4];
rz(pi/2) q55[4];
rz(pi/2) q55[4];
cx q56[0],q55[4];
cx q56[0],q55[3];
cx q56[0],q55[2];
cx q56[0],q55[1];
cx q56[0],q55[0];
rz(pi/2) q55[0];
rz(0.0) q55[1];
sx q55[1];
rz(3*pi/2) q55[1];
sx q55[1];
rz(3*pi) q55[1];
rz(pi/2) q55[1];
sx q55[1];
rz(2*pi) q55[1];
sx q55[1];
rz(5*pi/2) q55[1];
rz(pi/2) q55[2];
rz(0.0) q55[3];
sx q55[3];
rz(3*pi/2) q55[3];
sx q55[3];
rz(3*pi) q55[3];
rz(pi/2) q55[3];
sx q55[3];
rz(2*pi) q55[3];
sx q55[3];
rz(5*pi/2) q55[3];
rz(pi/2) q55[4];
barrier q55[0],q55[1],q55[2],q55[3],q55[4],q56[0];
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

OPENQASM 2.0;
include "qelib1.inc";
qreg q180[5];
qreg q181[1];
rz(pi/2) q180[0];
sx q180[0];
rz(3.53829496360049) q180[0];
sx q180[0];
rz(5*pi/2) q180[0];
rz(0.0) q180[0];
sx q180[0];
rz(4.92778754577531) q180[0];
sx q180[0];
rz(3*pi) q180[0];
rz(1.5518705) q180[0];
rz(pi/2) q180[1];
sx q180[1];
rz(4.28569597339226) q180[1];
sx q180[1];
rz(5*pi/2) q180[1];
rz(0.0) q180[1];
sx q180[1];
rz(3.36196652785469) q180[1];
sx q180[1];
rz(3*pi) q180[1];
rz(1.2141676) q180[1];
rz(pi/2) q180[2];
sx q180[2];
rz(4.76884137254419) q180[2];
sx q180[2];
rz(5*pi/2) q180[2];
rz(0.0) q180[2];
sx q180[2];
rz(3.98035078004996) q180[2];
sx q180[2];
rz(3*pi) q180[2];
rz(1.3439986) q180[2];
rz(pi/2) q180[3];
sx q180[3];
rz(3.51511110732004) q180[3];
sx q180[3];
rz(5*pi/2) q180[3];
rz(0.0) q180[3];
sx q180[3];
rz(4.31935419110849) q180[3];
sx q180[3];
rz(3*pi) q180[3];
rz(0.27014281) q180[3];
rz(pi/2) q180[4];
sx q180[4];
rz(4.0761602326842) q180[4];
sx q180[4];
rz(5*pi/2) q180[4];
rz(0.0) q180[4];
sx q180[4];
rz(4.28995789902985) q180[4];
sx q180[4];
rz(3*pi) q180[4];
rz(1.8039628) q180[4];
rz(0.0) q181[0];
sx q181[0];
rz(3*pi/2) q181[0];
sx q181[0];
rz(3*pi) q181[0];
rz(pi/2) q181[0];
sx q181[0];
rz(2*pi) q181[0];
sx q181[0];
rz(5*pi/2) q181[0];
barrier q180[0],q180[1],q180[2],q180[3],q180[4],q181[0];
rz(pi/2) q180[0];
rz(pi/2) q180[0];
rz(pi/2) q180[0];
rz(0.0) q180[2];
sx q180[2];
rz(3*pi/2) q180[2];
sx q180[2];
rz(3*pi) q180[2];
rz(pi/2) q180[2];
sx q180[2];
rz(2*pi) q180[2];
sx q180[2];
rz(5*pi/2) q180[2];
rz(0.0) q180[3];
sx q180[3];
rz(3*pi/2) q180[3];
sx q180[3];
rz(3*pi) q180[3];
rz(pi/2) q180[3];
sx q180[3];
rz(2*pi) q180[3];
sx q180[3];
rz(5*pi/2) q180[3];
cx q181[0],q180[3];
cx q181[0],q180[2];
cx q181[0],q180[1];
cx q181[0],q180[0];
rz(pi/2) q180[0];
rz(0.0) q180[2];
sx q180[2];
rz(3*pi/2) q180[2];
sx q180[2];
rz(3*pi) q180[2];
rz(pi/2) q180[2];
sx q180[2];
rz(2*pi) q180[2];
sx q180[2];
rz(5*pi/2) q180[2];
rz(0.0) q180[3];
sx q180[3];
rz(3*pi/2) q180[3];
sx q180[3];
rz(3*pi) q180[3];
rz(pi/2) q180[3];
sx q180[3];
rz(2*pi) q180[3];
sx q180[3];
rz(5*pi/2) q180[3];
barrier q180[0],q180[1],q180[2],q180[3],q180[4],q181[0];
rz(0.0) q180[0];
sx q180[0];
rz(3*pi/2) q180[0];
sx q180[0];
rz(3*pi) q180[0];
rz(pi/2) q180[0];
sx q180[0];
rz(2*pi) q180[0];
sx q180[0];
rz(5*pi/2) q180[0];
rz(pi/2) q180[0];
rz(pi/2) q180[1];
rz(pi/2) q180[3];
cx q180[3],q180[1];
rz(1.3324067) q180[3];
rz(0.0) q180[4];
sx q180[4];
rz(3*pi/2) q180[4];
sx q180[4];
rz(3*pi) q180[4];
rz(pi/2) q180[4];
sx q180[4];
rz(2*pi) q180[4];
sx q180[4];
rz(5*pi/2) q180[4];
cx q180[4],q180[0];
cx q180[0],q180[4];
cx q180[4],q180[0];
cx q180[4],q180[2];
rz(pi/2) q180[2];
cx q180[4],q180[0];
rz(pi/2) q180[0];
rz(0.0) q180[0];
sx q180[0];
rz(3*pi/2) q180[0];
sx q180[0];
rz(3*pi) q180[0];
rz(pi/2) q180[0];
sx q180[0];
rz(2*pi) q180[0];
sx q180[0];
rz(5*pi/2) q180[0];
cx q180[1],q180[4];
rz(0.0) q180[1];
sx q180[1];
rz(3*pi/2) q180[1];
sx q180[1];
rz(3*pi) q180[1];
rz(pi/2) q180[1];
sx q180[1];
rz(2*pi) q180[1];
sx q180[1];
rz(5*pi/2) q180[1];
rz(1.1312688) q180[1];
cx q180[1],q180[0];
rz(0.0) q180[1];
sx q180[1];
rz(3*pi/2) q180[1];
sx q180[1];
rz(3*pi) q180[1];
rz(pi/2) q180[1];
sx q180[1];
rz(2*pi) q180[1];
sx q180[1];
rz(5*pi/2) q180[1];
cx q180[4],q180[3];
cx q180[3],q180[0];
cx q180[0],q180[2];
rz(0.0) q180[2];
sx q180[2];
rz(3*pi/2) q180[2];
sx q180[2];
rz(3*pi) q180[2];
rz(pi/2) q180[2];
sx q180[2];
rz(2*pi) q180[2];
sx q180[2];
rz(5*pi/2) q180[2];
rz(6.1711774) q180[2];
cx q180[2],q180[0];
rz(0.0) q180[2];
sx q180[2];
rz(3*pi/2) q180[2];
sx q180[2];
rz(3*pi) q180[2];
rz(pi/2) q180[2];
sx q180[2];
rz(2*pi) q180[2];
sx q180[2];
rz(5*pi/2) q180[2];
rz(5.0926541) q180[3];
cx q180[3],q180[1];
cx q180[1],q180[3];
cx q180[3],q180[1];
cx q180[3],q180[1];
rz(1.7925063) q180[1];
rz(0.0) q180[1];
sx q180[1];
rz(3*pi/2) q180[1];
sx q180[1];
rz(3*pi) q180[1];
rz(pi/2) q180[1];
sx q180[1];
rz(2*pi) q180[1];
sx q180[1];
rz(5*pi/2) q180[1];
barrier q180[0],q180[1],q180[2],q180[3],q180[4],q181[0];
rz(pi/2) q180[0];
rz(pi/2) q180[0];
rz(pi/2) q180[0];
rz(0.0) q180[3];
sx q180[3];
rz(3*pi/2) q180[3];
sx q180[3];
rz(3*pi) q180[3];
rz(pi/2) q180[3];
sx q180[3];
rz(2*pi) q180[3];
sx q180[3];
rz(5*pi/2) q180[3];
rz(0.0) q180[4];
sx q180[4];
rz(3*pi/2) q180[4];
sx q180[4];
rz(3*pi) q180[4];
rz(pi/2) q180[4];
sx q180[4];
rz(2*pi) q180[4];
sx q180[4];
rz(5*pi/2) q180[4];
cx q181[0],q180[4];
cx q181[0],q180[3];
cx q181[0],q180[2];
cx q181[0],q180[1];
cx q181[0],q180[0];
rz(pi/2) q180[0];
rz(0.0) q180[3];
sx q180[3];
rz(3*pi/2) q180[3];
sx q180[3];
rz(3*pi) q180[3];
rz(pi/2) q180[3];
sx q180[3];
rz(2*pi) q180[3];
sx q180[3];
rz(5*pi/2) q180[3];
rz(0.0) q180[4];
sx q180[4];
rz(3*pi/2) q180[4];
sx q180[4];
rz(3*pi) q180[4];
rz(pi/2) q180[4];
sx q180[4];
rz(2*pi) q180[4];
sx q180[4];
rz(5*pi/2) q180[4];
barrier q180[0],q180[1],q180[2],q180[3],q180[4],q181[0];
rz(0.0) q181[0];
sx q181[0];
rz(3*pi/2) q181[0];
sx q181[0];
rz(3*pi) q181[0];
rz(pi/2) q181[0];
sx q181[0];
rz(2*pi) q181[0];
sx q181[0];
rz(5*pi/2) q181[0];

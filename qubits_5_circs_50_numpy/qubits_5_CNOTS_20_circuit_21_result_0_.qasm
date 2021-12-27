OPENQASM 2.0;
include "qelib1.inc";
qreg q54[5];
qreg q55[1];
rz(pi/2) q54[0];
sx q54[0];
rz(3.40504516056321) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
rz(0.0) q54[0];
sx q54[0];
rz(3.88531921134074) q54[0];
sx q54[0];
rz(3*pi) q54[0];
rz(1.6343298) q54[0];
rz(pi/2) q54[1];
sx q54[1];
rz(5.09528699822528) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(4.81858149514193) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(0.18098007) q54[1];
rz(pi/2) q54[2];
sx q54[2];
rz(3.90745170082303) q54[2];
sx q54[2];
rz(5*pi/2) q54[2];
rz(0.0) q54[2];
sx q54[2];
rz(3.84853114666229) q54[2];
sx q54[2];
rz(3*pi) q54[2];
rz(1.3685677) q54[2];
rz(pi/2) q54[3];
sx q54[3];
rz(3.82644769294957) q54[3];
sx q54[3];
rz(5*pi/2) q54[3];
rz(0.0) q54[3];
sx q54[3];
rz(3.17945269624809) q54[3];
sx q54[3];
rz(3*pi) q54[3];
rz(1.4126237) q54[3];
rz(pi/2) q54[4];
sx q54[4];
rz(4.45731442378848) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
rz(0.0) q54[4];
sx q54[4];
rz(3.77314293365509) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(0.85449046) q54[4];
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
barrier q54[0],q54[1],q54[2],q54[3],q54[4],q55[0];
rz(pi/2) q54[2];
rz(pi/2) q54[2];
rz(pi/2) q54[2];
cx q55[0],q54[2];
cx q55[0],q54[1];
rz(pi/2) q54[2];
barrier q54[0],q54[1],q54[2],q54[3],q54[4],q55[0];
rz(pi/2) q54[0];
rz(0.0) q54[0];
sx q54[0];
rz(3*pi/2) q54[0];
sx q54[0];
rz(3*pi) q54[0];
rz(pi/2) q54[0];
sx q54[0];
rz(2*pi) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
cx q54[0],q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(3*pi/2) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(pi/2) q54[1];
sx q54[1];
rz(2*pi) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
rz(1.2912937) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[2];
rz(0.0) q54[2];
sx q54[2];
rz(3*pi/2) q54[2];
sx q54[2];
rz(3*pi) q54[2];
rz(pi/2) q54[2];
sx q54[2];
rz(2*pi) q54[2];
sx q54[2];
rz(5*pi/2) q54[2];
rz(pi/2) q54[3];
cx q54[0],q54[3];
rz(2.8003319) q54[3];
rz(0.0) q54[4];
sx q54[4];
rz(3*pi/2) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(pi/2) q54[4];
sx q54[4];
rz(2*pi) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
cx q54[0],q54[4];
cx q54[2],q54[0];
rz(0.0) q54[0];
sx q54[0];
rz(3*pi/2) q54[0];
sx q54[0];
rz(3*pi) q54[0];
rz(pi/2) q54[0];
sx q54[0];
rz(2*pi) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[0];
rz(0.0) q54[0];
sx q54[0];
rz(3*pi/2) q54[0];
sx q54[0];
rz(3*pi) q54[0];
rz(pi/2) q54[0];
sx q54[0];
rz(2*pi) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[0];
rz(0.0) q54[0];
sx q54[0];
rz(3*pi/2) q54[0];
sx q54[0];
rz(3*pi) q54[0];
rz(pi/2) q54[0];
sx q54[0];
rz(2*pi) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
rz(pi/2) q54[2];
cx q54[3],q54[2];
rz(0.0) q54[3];
sx q54[3];
rz(3*pi/2) q54[3];
sx q54[3];
rz(3*pi) q54[3];
rz(pi/2) q54[3];
sx q54[3];
rz(2*pi) q54[3];
sx q54[3];
rz(5*pi/2) q54[3];
rz(pi/2) q54[4];
rz(0.0) q54[4];
sx q54[4];
rz(3*pi/2) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(pi/2) q54[4];
sx q54[4];
rz(2*pi) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
rz(pi/2) q54[4];
cx q54[4],q54[1];
cx q54[1],q54[2];
rz(pi/2) q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(3*pi/2) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(pi/2) q54[1];
sx q54[1];
rz(2*pi) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
cx q54[2],q54[4];
rz(pi/2) q54[2];
rz(pi/2) q54[2];
rz(pi/2) q54[2];
rz(5.9448048) q54[2];
cx q54[3],q54[1];
rz(0.0) q54[4];
sx q54[4];
rz(3*pi/2) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(pi/2) q54[4];
sx q54[4];
rz(2*pi) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
cx q54[4],q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(3*pi/2) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(pi/2) q54[1];
sx q54[1];
rz(2*pi) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(3*pi/2) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(pi/2) q54[1];
sx q54[1];
rz(2*pi) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[1];
cx q54[0],q54[1];
rz(pi/2) q54[1];
rz(0.24455608) q54[1];
rz(0.0) q54[1];
sx q54[1];
rz(3*pi/2) q54[1];
sx q54[1];
rz(3*pi) q54[1];
rz(pi/2) q54[1];
sx q54[1];
rz(2*pi) q54[1];
sx q54[1];
rz(5*pi/2) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[4];
cx q54[3],q54[4];
rz(0.0) q54[4];
sx q54[4];
rz(3*pi/2) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(pi/2) q54[4];
sx q54[4];
rz(2*pi) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
cx q54[4],q54[3];
rz(pi/2) q54[3];
sx q54[3];
rz(2*pi) q54[3];
sx q54[3];
rz(5*pi/2) q54[3];
cx q54[3],q54[0];
rz(pi/2) q54[3];
cx q54[1],q54[3];
rz(pi/2) q54[4];
rz(pi/2) q54[4];
cx q54[4],q54[2];
cx q54[2],q54[0];
cx q54[0],q54[4];
rz(pi/2) q54[0];
sx q54[0];
rz(2*pi) q54[0];
sx q54[0];
rz(5*pi/2) q54[0];
rz(0.0) q54[2];
sx q54[2];
rz(3*pi/2) q54[2];
sx q54[2];
rz(3*pi) q54[2];
rz(pi/2) q54[2];
sx q54[2];
rz(2*pi) q54[2];
sx q54[2];
rz(5*pi/2) q54[2];
rz(5.6012444) q54[4];
rz(pi/2) q54[4];
rz(0.0) q54[4];
sx q54[4];
rz(3*pi/2) q54[4];
sx q54[4];
rz(3*pi) q54[4];
rz(pi/2) q54[4];
sx q54[4];
rz(2*pi) q54[4];
sx q54[4];
rz(5*pi/2) q54[4];
rz(pi/2) q54[4];
cx q54[4],q54[2];
cx q54[2],q54[1];
barrier q54[0],q54[1],q54[2],q54[3],q54[4],q55[0];
cx q55[0],q54[4];
rz(pi/2) q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[1];
rz(pi/2) q54[1];
rz(pi/2) q54[1];
rz(0.0) q54[3];
sx q54[3];
rz(3*pi/2) q54[3];
sx q54[3];
rz(3*pi) q54[3];
rz(pi/2) q54[3];
sx q54[3];
rz(2*pi) q54[3];
sx q54[3];
rz(5*pi/2) q54[3];
cx q55[0],q54[3];
cx q55[0],q54[2];
cx q55[0],q54[1];
cx q55[0],q54[0];
rz(pi/2) q54[0];
rz(pi/2) q54[1];
rz(0.0) q54[3];
sx q54[3];
rz(3*pi/2) q54[3];
sx q54[3];
rz(3*pi) q54[3];
rz(pi/2) q54[3];
sx q54[3];
rz(2*pi) q54[3];
sx q54[3];
rz(5*pi/2) q54[3];
barrier q54[0],q54[1],q54[2],q54[3],q54[4],q55[0];
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

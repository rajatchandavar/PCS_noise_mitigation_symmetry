OPENQASM 2.0;
include "qelib1.inc";
qreg q222[5];
qreg q223[1];
rz(pi/2) q222[0];
sx q222[0];
rz(4.90334965487081) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3.82782020064253) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(0.18820799) q222[0];
rz(pi/2) q222[1];
sx q222[1];
rz(4.57721661689223) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(4.34425681794482) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(0.33146273) q222[1];
rz(pi/2) q222[2];
sx q222[2];
rz(4.52732245090166) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
rz(0.0) q222[2];
sx q222[2];
rz(3.28126359068723) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(0.0004189525) q222[2];
rz(pi/2) q222[3];
sx q222[3];
rz(4.44544258239223) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
rz(0.0) q222[3];
sx q222[3];
rz(3.3083582270258) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(1.9312088) q222[3];
rz(pi/2) q222[4];
sx q222[4];
rz(4.50685071409614) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
rz(0.0) q222[4];
sx q222[4];
rz(4.47700054021343) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(0.056750257) q222[4];
rz(0.0) q223[0];
sx q223[0];
rz(3*pi/2) q223[0];
sx q223[0];
rz(3*pi) q223[0];
rz(pi/2) q223[0];
sx q223[0];
rz(2*pi) q223[0];
sx q223[0];
rz(5*pi/2) q223[0];
barrier q222[0],q222[1],q222[2],q222[3],q222[4],q223[0];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
rz(pi/2) q222[3];
rz(pi/2) q222[3];
rz(pi/2) q222[3];
cx q223[0],q222[3];
cx q223[0],q222[2];
cx q223[0],q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
rz(pi/2) q222[3];
barrier q222[0],q222[1],q222[2],q222[3],q222[4],q223[0];
rz(3.0250576) q222[0];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(2.3184942) q222[0];
rz(pi/2) q222[0];
rz(pi/2) q222[1];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
cx q222[2],q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
cx q222[3],q222[2];
rz(0.0) q222[3];
sx q222[3];
rz(3*pi/2) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(pi/2) q222[3];
sx q222[3];
rz(2*pi) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
cx q222[3],q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
cx q222[1],q222[3];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
cx q222[4],q222[0];
cx q222[0],q222[2];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(pi/2) q222[0];
cx q222[2],q222[4];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
rz(2.4353817) q222[4];
rz(pi/2) q222[4];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q222[4],q222[0];
cx q222[0],q222[3];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
cx q222[3],q222[4];
rz(pi/2) q222[4];
cx q222[4],q222[0];
cx q222[0],q222[4];
cx q222[4],q222[0];
cx q222[4],q222[1];
cx q222[4],q222[0];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(pi/2) q222[0];
cx q222[1],q222[0];
cx q222[0],q222[1];
cx q222[1],q222[0];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(1.2433577) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(0.0) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(pi/2) q222[1];
cx q222[2],q222[0];
cx q222[2],q222[1];
cx q222[1],q222[2];
cx q222[2],q222[1];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
rz(pi/2) q222[4];
cx q222[3],q222[4];
cx q222[0],q222[3];
rz(0.0) q222[3];
sx q222[3];
rz(3*pi/2) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(pi/2) q222[3];
sx q222[3];
rz(2*pi) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
cx q222[3],q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(pi/2) q222[0];
rz(pi/2) q222[3];
cx q222[2],q222[3];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q222[2],q222[4];
cx q222[2],q222[1];
rz(pi/2) q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(pi/2) q222[1];
rz(pi/2) q222[2];
rz(pi/2) q222[2];
rz(pi/2) q222[2];
cx q222[4],q222[1];
cx q222[1],q222[3];
rz(0.0) q222[3];
sx q222[3];
rz(3*pi/2) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(pi/2) q222[3];
sx q222[3];
rz(2*pi) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
cx q222[3],q222[1];
rz(pi/2) q222[3];
rz(0.0) q222[3];
sx q222[3];
rz(3*pi/2) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(pi/2) q222[3];
sx q222[3];
rz(2*pi) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q222[4],q222[3];
cx q222[3],q222[4];
cx q222[4],q222[3];
cx q222[3],q222[4];
rz(pi/2) q222[3];
rz(0.0) q222[3];
sx q222[3];
rz(3*pi/2) q222[3];
sx q222[3];
rz(3*pi) q222[3];
rz(pi/2) q222[3];
sx q222[3];
rz(2*pi) q222[3];
sx q222[3];
rz(5*pi/2) q222[3];
rz(pi/2) q222[3];
rz(pi/2) q222[3];
cx q222[3],q222[0];
cx q222[0],q222[3];
cx q222[3],q222[0];
cx q222[3],q222[0];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(pi/2) q222[0];
cx q222[0],q222[1];
rz(pi/2) q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(pi/2) q222[1];
cx q222[3],q222[2];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
cx q222[2],q222[3];
rz(0.0) q222[2];
sx q222[2];
rz(3*pi/2) q222[2];
sx q222[2];
rz(3*pi) q222[2];
rz(pi/2) q222[2];
sx q222[2];
rz(2*pi) q222[2];
sx q222[2];
rz(5*pi/2) q222[2];
cx q222[2],q222[0];
rz(pi/2) q222[2];
rz(pi/2) q222[3];
rz(pi/2) q222[3];
rz(pi/2) q222[4];
rz(pi/2) q222[4];
cx q222[0],q222[4];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q222[4],q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
cx q222[3],q222[0];
cx q222[0],q222[3];
cx q222[3],q222[0];
rz(pi/2) q222[4];
cx q222[4],q222[1];
cx q222[1],q222[4];
cx q222[4],q222[1];
cx q222[4],q222[2];
rz(pi/2) q222[2];
cx q222[4],q222[1];
rz(pi/2) q222[1];
rz(0.0) q222[1];
sx q222[1];
rz(3*pi/2) q222[1];
sx q222[1];
rz(3*pi) q222[1];
rz(pi/2) q222[1];
sx q222[1];
rz(2*pi) q222[1];
sx q222[1];
rz(5*pi/2) q222[1];
rz(pi/2) q222[1];
rz(4.6290216) q222[1];
cx q222[2],q222[1];
cx q222[1],q222[2];
cx q222[2],q222[1];
cx q222[2],q222[1];
rz(pi/2) q222[1];
cx q222[1],q222[2];
rz(pi/2) q222[4];
rz(pi/2) q222[4];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q222[4],q222[0];
cx q222[0],q222[4];
cx q222[4],q222[0];
cx q222[4],q222[0];
rz(pi/2) q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
barrier q222[0],q222[1],q222[2],q222[3],q222[4],q223[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
cx q223[0],q222[4];
cx q223[0],q222[3];
cx q223[0],q222[2];
cx q223[0],q222[1];
cx q223[0],q222[0];
rz(0.0) q222[0];
sx q222[0];
rz(3*pi/2) q222[0];
sx q222[0];
rz(3*pi) q222[0];
rz(pi/2) q222[0];
sx q222[0];
rz(2*pi) q222[0];
sx q222[0];
rz(5*pi/2) q222[0];
rz(0.0) q222[4];
sx q222[4];
rz(3*pi/2) q222[4];
sx q222[4];
rz(3*pi) q222[4];
rz(pi/2) q222[4];
sx q222[4];
rz(2*pi) q222[4];
sx q222[4];
rz(5*pi/2) q222[4];
barrier q222[0],q222[1],q222[2],q222[3],q222[4],q223[0];
rz(0.0) q223[0];
sx q223[0];
rz(3*pi/2) q223[0];
sx q223[0];
rz(3*pi) q223[0];
rz(pi/2) q223[0];
sx q223[0];
rz(2*pi) q223[0];
sx q223[0];
rz(5*pi/2) q223[0];

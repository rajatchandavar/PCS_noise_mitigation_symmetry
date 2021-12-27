OPENQASM 2.0;
include "qelib1.inc";
qreg q164[5];
qreg q165[1];
rz(pi/2) q164[0];
sx q164[0];
rz(5.08285773196107) q164[0];
sx q164[0];
rz(5*pi/2) q164[0];
rz(0.0) q164[0];
sx q164[0];
rz(4.46969563882446) q164[0];
sx q164[0];
rz(3*pi) q164[0];
rz(0.4225021) q164[0];
rz(pi/2) q164[1];
sx q164[1];
rz(5.10560524461235) q164[1];
sx q164[1];
rz(5*pi/2) q164[1];
rz(0.0) q164[1];
sx q164[1];
rz(3.92799986265063) q164[1];
sx q164[1];
rz(3*pi) q164[1];
rz(1.9358407) q164[1];
rz(pi/2) q164[2];
sx q164[2];
rz(4.26832504499285) q164[2];
sx q164[2];
rz(5*pi/2) q164[2];
rz(0.0) q164[2];
sx q164[2];
rz(4.42342359913428) q164[2];
sx q164[2];
rz(3*pi) q164[2];
rz(0.088868238) q164[2];
rz(pi/2) q164[3];
sx q164[3];
rz(4.07023535534062) q164[3];
sx q164[3];
rz(5*pi/2) q164[3];
rz(0.0) q164[3];
sx q164[3];
rz(3.61879180891077) q164[3];
sx q164[3];
rz(3*pi) q164[3];
rz(0.24206944) q164[3];
rz(pi/2) q164[4];
sx q164[4];
rz(4.85875231846449) q164[4];
sx q164[4];
rz(5*pi/2) q164[4];
rz(0.0) q164[4];
sx q164[4];
rz(3.83598385948017) q164[4];
sx q164[4];
rz(3*pi) q164[4];
rz(0.78817641) q164[4];
rz(0.0) q165[0];
sx q165[0];
rz(3*pi/2) q165[0];
sx q165[0];
rz(3*pi) q165[0];
rz(pi/2) q165[0];
sx q165[0];
rz(2*pi) q165[0];
sx q165[0];
rz(5*pi/2) q165[0];
barrier q164[0],q164[1],q164[2],q164[3],q164[4],q165[0];
rz(0.0) q164[4];
sx q164[4];
rz(3*pi/2) q164[4];
sx q164[4];
rz(3*pi) q164[4];
rz(pi/2) q164[4];
sx q164[4];
rz(2*pi) q164[4];
sx q164[4];
rz(5*pi/2) q164[4];
cx q165[0],q164[4];
cx q165[0],q164[3];
cx q165[0],q164[2];
cx q165[0],q164[1];
rz(0.0) q164[4];
sx q164[4];
rz(3*pi/2) q164[4];
sx q164[4];
rz(3*pi) q164[4];
rz(pi/2) q164[4];
sx q164[4];
rz(2*pi) q164[4];
sx q164[4];
rz(5*pi/2) q164[4];
barrier q164[0],q164[1],q164[2],q164[3],q164[4],q165[0];
rz(0.0) q164[0];
sx q164[0];
rz(3*pi/2) q164[0];
sx q164[0];
rz(3*pi) q164[0];
rz(pi/2) q164[0];
sx q164[0];
rz(2*pi) q164[0];
sx q164[0];
rz(5*pi/2) q164[0];
rz(0.0) q164[1];
sx q164[1];
rz(3*pi/2) q164[1];
sx q164[1];
rz(3*pi) q164[1];
rz(pi/2) q164[1];
sx q164[1];
rz(2*pi) q164[1];
sx q164[1];
rz(5*pi/2) q164[1];
rz(0.0) q164[2];
sx q164[2];
rz(3*pi/2) q164[2];
sx q164[2];
rz(3*pi) q164[2];
rz(pi/2) q164[2];
sx q164[2];
rz(2*pi) q164[2];
sx q164[2];
rz(5*pi/2) q164[2];
rz(5.6805461) q164[2];
cx q164[0],q164[2];
rz(4.262163) q164[2];
rz(0.0) q164[3];
sx q164[3];
rz(3*pi/2) q164[3];
sx q164[3];
rz(3*pi) q164[3];
rz(pi/2) q164[3];
sx q164[3];
rz(2*pi) q164[3];
sx q164[3];
rz(5*pi/2) q164[3];
rz(pi/2) q164[3];
rz(2.5051179) q164[3];
rz(2.9273503) q164[4];
rz(pi/2) q164[4];
rz(1.8503215) q164[4];
rz(0.0) q164[4];
sx q164[4];
rz(3*pi/2) q164[4];
sx q164[4];
rz(3*pi) q164[4];
rz(pi/2) q164[4];
sx q164[4];
rz(2*pi) q164[4];
sx q164[4];
rz(5*pi/2) q164[4];
barrier q164[0],q164[1],q164[2],q164[3],q164[4],q165[0];
cx q165[0],q164[4];
rz(0.0) q164[0];
sx q164[0];
rz(3*pi/2) q164[0];
sx q164[0];
rz(3*pi) q164[0];
rz(pi/2) q164[0];
sx q164[0];
rz(2*pi) q164[0];
sx q164[0];
rz(5*pi/2) q164[0];
rz(0.0) q164[1];
sx q164[1];
rz(3*pi/2) q164[1];
sx q164[1];
rz(3*pi) q164[1];
rz(pi/2) q164[1];
sx q164[1];
rz(2*pi) q164[1];
sx q164[1];
rz(5*pi/2) q164[1];
rz(0.0) q164[2];
sx q164[2];
rz(3*pi/2) q164[2];
sx q164[2];
rz(3*pi) q164[2];
rz(pi/2) q164[2];
sx q164[2];
rz(2*pi) q164[2];
sx q164[2];
rz(5*pi/2) q164[2];
rz(0.0) q164[3];
sx q164[3];
rz(3*pi/2) q164[3];
sx q164[3];
rz(3*pi) q164[3];
rz(pi/2) q164[3];
sx q164[3];
rz(2*pi) q164[3];
sx q164[3];
rz(5*pi/2) q164[3];
cx q165[0],q164[3];
cx q165[0],q164[2];
cx q165[0],q164[1];
cx q165[0],q164[0];
rz(0.0) q164[0];
sx q164[0];
rz(3*pi/2) q164[0];
sx q164[0];
rz(3*pi) q164[0];
rz(pi/2) q164[0];
sx q164[0];
rz(2*pi) q164[0];
sx q164[0];
rz(5*pi/2) q164[0];
rz(0.0) q164[1];
sx q164[1];
rz(3*pi/2) q164[1];
sx q164[1];
rz(3*pi) q164[1];
rz(pi/2) q164[1];
sx q164[1];
rz(2*pi) q164[1];
sx q164[1];
rz(5*pi/2) q164[1];
rz(0.0) q164[2];
sx q164[2];
rz(3*pi/2) q164[2];
sx q164[2];
rz(3*pi) q164[2];
rz(pi/2) q164[2];
sx q164[2];
rz(2*pi) q164[2];
sx q164[2];
rz(5*pi/2) q164[2];
rz(0.0) q164[3];
sx q164[3];
rz(3*pi/2) q164[3];
sx q164[3];
rz(3*pi) q164[3];
rz(pi/2) q164[3];
sx q164[3];
rz(2*pi) q164[3];
sx q164[3];
rz(5*pi/2) q164[3];
barrier q164[0],q164[1],q164[2],q164[3],q164[4],q165[0];
rz(0.0) q165[0];
sx q165[0];
rz(3*pi/2) q165[0];
sx q165[0];
rz(3*pi) q165[0];
rz(pi/2) q165[0];
sx q165[0];
rz(2*pi) q165[0];
sx q165[0];
rz(5*pi/2) q165[0];

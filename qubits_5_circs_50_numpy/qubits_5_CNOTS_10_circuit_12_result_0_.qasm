OPENQASM 2.0;
include "qelib1.inc";
qreg q105[5];
qreg q106[1];
rz(pi/2) q105[0];
sx q105[0];
rz(5.13436547481327) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(0.0) q105[0];
sx q105[0];
rz(4.9551843095494) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(0.38231319) q105[0];
rz(pi/2) q105[1];
sx q105[1];
rz(4.08510669117293) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(4.03564888348737) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(0.69040705) q105[1];
rz(pi/2) q105[2];
sx q105[2];
rz(3.64303748961356) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
rz(0.0) q105[2];
sx q105[2];
rz(4.0263436144524) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(1.3462) q105[2];
rz(pi/2) q105[3];
sx q105[3];
rz(4.49968721724739) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3.42374499028656) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(0.4860394) q105[3];
rz(pi/2) q105[4];
sx q105[4];
rz(4.25893115657044) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(4.85430103922045) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(1.585549) q105[4];
rz(0.0) q106[0];
sx q106[0];
rz(3*pi/2) q106[0];
sx q106[0];
rz(3*pi) q106[0];
rz(pi/2) q106[0];
sx q106[0];
rz(2*pi) q106[0];
sx q106[0];
rz(5*pi/2) q106[0];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(pi/2) q105[2];
rz(pi/2) q105[2];
rz(pi/2) q105[2];
cx q106[0],q105[2];
cx q106[0],q105[0];
rz(pi/2) q105[2];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(0.0) q105[0];
sx q105[0];
rz(3*pi/2) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(pi/2) q105[0];
sx q105[0];
rz(2*pi) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(pi/2) q105[1];
rz(0.0) q105[2];
sx q105[2];
rz(3*pi/2) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(pi/2) q105[2];
sx q105[2];
rz(2*pi) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
cx q105[1],q105[2];
rz(0.0) q105[2];
sx q105[2];
rz(3*pi/2) q105[2];
sx q105[2];
rz(3*pi) q105[2];
rz(pi/2) q105[2];
sx q105[2];
rz(2*pi) q105[2];
sx q105[2];
rz(5*pi/2) q105[2];
rz(pi/2) q105[2];
rz(4.6280797) q105[3];
rz(pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
cx q105[4],q105[0];
cx q105[0],q105[4];
cx q105[4],q105[0];
rz(2.6159236) q105[0];
cx q105[3],q105[4];
cx q105[0],q105[4];
rz(pi/2) q105[0];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
cx q105[3],q105[0];
cx q105[0],q105[3];
cx q105[3],q105[0];
cx q105[3],q105[0];
rz(pi/2) q105[0];
rz(0.0) q105[0];
sx q105[0];
rz(3*pi/2) q105[0];
sx q105[0];
rz(3*pi) q105[0];
rz(pi/2) q105[0];
sx q105[0];
rz(2*pi) q105[0];
sx q105[0];
rz(5*pi/2) q105[0];
rz(0.15225425) q105[3];
cx q105[4],q105[1];
rz(0.0) q105[1];
sx q105[1];
rz(3*pi/2) q105[1];
sx q105[1];
rz(3*pi) q105[1];
rz(pi/2) q105[1];
sx q105[1];
rz(2*pi) q105[1];
sx q105[1];
rz(5*pi/2) q105[1];
cx q105[1],q105[4];
cx q105[2],q105[1];
cx q105[1],q105[3];
rz(pi/2) q105[1];
rz(1.4083901) q105[1];
cx q105[0],q105[1];
cx q105[3],q105[2];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(pi/2) q105[3];
rz(pi/2) q105[3];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
rz(1.7760637) q105[3];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(pi/2) q105[4];
rz(pi/2) q105[4];
rz(0.0) q105[4];
sx q105[4];
rz(3*pi/2) q105[4];
sx q105[4];
rz(3*pi) q105[4];
rz(pi/2) q105[4];
sx q105[4];
rz(2*pi) q105[4];
sx q105[4];
rz(5*pi/2) q105[4];
rz(pi/2) q105[4];
rz(pi/2) q105[4];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
cx q106[0],q105[4];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
rz(pi/2) q105[1];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
cx q106[0],q105[3];
cx q106[0],q105[2];
cx q106[0],q105[1];
cx q106[0],q105[0];
rz(pi/2) q105[1];
rz(0.0) q105[3];
sx q105[3];
rz(3*pi/2) q105[3];
sx q105[3];
rz(3*pi) q105[3];
rz(pi/2) q105[3];
sx q105[3];
rz(2*pi) q105[3];
sx q105[3];
rz(5*pi/2) q105[3];
barrier q105[0],q105[1],q105[2],q105[3],q105[4],q106[0];
rz(0.0) q106[0];
sx q106[0];
rz(3*pi/2) q106[0];
sx q106[0];
rz(3*pi) q106[0];
rz(pi/2) q106[0];
sx q106[0];
rz(2*pi) q106[0];
sx q106[0];
rz(5*pi/2) q106[0];

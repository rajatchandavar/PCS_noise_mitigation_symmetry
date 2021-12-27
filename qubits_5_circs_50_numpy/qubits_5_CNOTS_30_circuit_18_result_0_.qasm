OPENQASM 2.0;
include "qelib1.inc";
qreg q139[5];
qreg q140[1];
rz(pi/2) q139[0];
sx q139[0];
rz(4.00829869799058) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3.67303569345043) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(1.2249997) q139[0];
rz(pi/2) q139[1];
sx q139[1];
rz(4.22751315346012) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(0.0) q139[1];
sx q139[1];
rz(3.22263830884369) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(1.404204) q139[1];
rz(pi/2) q139[2];
sx q139[2];
rz(3.65034215996451) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(0.0) q139[2];
sx q139[2];
rz(4.95578308597464) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(0.59418888) q139[2];
rz(pi/2) q139[3];
sx q139[3];
rz(4.55560963511002) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
rz(0.0) q139[3];
sx q139[3];
rz(3.92851093073801) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(0.21474156) q139[3];
rz(pi/2) q139[4];
sx q139[4];
rz(3.86615143534418) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3.18127963401036) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(1.9224793) q139[4];
rz(0.0) q140[0];
sx q140[0];
rz(3*pi/2) q140[0];
sx q140[0];
rz(3*pi) q140[0];
rz(pi/2) q140[0];
sx q140[0];
rz(2*pi) q140[0];
sx q140[0];
rz(5*pi/2) q140[0];
barrier q139[0],q139[1],q139[2],q139[3],q139[4],q140[0];
cx q140[0],q139[4];
rz(0.0) q139[2];
sx q139[2];
rz(3*pi/2) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(pi/2) q139[2];
sx q139[2];
rz(2*pi) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(pi/2) q139[3];
rz(pi/2) q139[3];
rz(pi/2) q139[3];
cx q140[0],q139[3];
cx q140[0],q139[2];
cx q140[0],q139[1];
rz(0.0) q139[2];
sx q139[2];
rz(3*pi/2) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(pi/2) q139[2];
sx q139[2];
rz(2*pi) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(pi/2) q139[3];
barrier q139[0],q139[1],q139[2],q139[3],q139[4],q140[0];
rz(pi/2) q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(pi/2) q139[0];
rz(0.0) q139[1];
sx q139[1];
rz(3*pi/2) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(pi/2) q139[1];
rz(pi/2) q139[2];
rz(0.0) q139[2];
sx q139[2];
rz(3*pi/2) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(pi/2) q139[2];
sx q139[2];
rz(2*pi) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(pi/2) q139[3];
cx q139[3],q139[2];
rz(pi/2) q139[4];
cx q139[0],q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
cx q139[4],q139[0];
cx q139[2],q139[0];
cx q139[0],q139[3];
rz(0.0) q139[3];
sx q139[3];
rz(3*pi/2) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(pi/2) q139[3];
sx q139[3];
rz(2*pi) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
cx q139[3],q139[1];
rz(pi/2) q139[3];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
rz(pi/2) q139[4];
cx q139[4],q139[2];
cx q139[2],q139[1];
cx q139[1],q139[4];
rz(0.0) q139[2];
sx q139[2];
rz(3*pi/2) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(pi/2) q139[2];
sx q139[2];
rz(2*pi) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(pi/2) q139[2];
cx q139[2],q139[3];
cx q139[2],q139[4];
rz(pi/2) q139[2];
rz(0.83841515) q139[2];
rz(0.0) q139[2];
sx q139[2];
rz(3*pi/2) q139[2];
sx q139[2];
rz(3*pi) q139[2];
rz(pi/2) q139[2];
sx q139[2];
rz(2*pi) q139[2];
sx q139[2];
rz(5*pi/2) q139[2];
rz(pi/2) q139[3];
rz(pi/2) q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
cx q139[4],q139[3];
rz(pi/2) q139[3];
rz(0.0) q139[3];
sx q139[3];
rz(3*pi/2) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(pi/2) q139[3];
sx q139[3];
rz(2*pi) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
cx q139[3],q139[0];
rz(5.265188) q139[0];
rz(pi/2) q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
rz(pi/2) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
cx q139[4],q139[1];
cx q139[0],q139[1];
rz(pi/2) q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
cx q139[1],q139[3];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(pi/2) q139[1];
rz(0.0) q139[1];
sx q139[1];
rz(3*pi/2) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(0.0) q139[3];
sx q139[3];
rz(3*pi/2) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(pi/2) q139[3];
sx q139[3];
rz(2*pi) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
cx q139[0],q139[3];
cx q139[0],q139[4];
rz(0.0) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(0.0) q139[3];
sx q139[3];
rz(3*pi/2) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(pi/2) q139[3];
sx q139[3];
rz(2*pi) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
rz(pi/2) q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
cx q139[4],q139[2];
cx q139[2],q139[4];
cx q139[4],q139[2];
cx q139[4],q139[3];
cx q139[2],q139[4];
cx q139[3],q139[2];
rz(pi/2) q139[2];
rz(pi/2) q139[2];
rz(0.0) q139[3];
sx q139[3];
rz(3*pi/2) q139[3];
sx q139[3];
rz(3*pi) q139[3];
rz(pi/2) q139[3];
sx q139[3];
rz(2*pi) q139[3];
sx q139[3];
rz(5*pi/2) q139[3];
rz(pi/2) q139[3];
cx q139[3],q139[0];
cx q139[0],q139[3];
cx q139[3],q139[0];
rz(5.9696249) q139[3];
cx q139[2],q139[3];
rz(pi/2) q139[2];
rz(4.8760787) q139[2];
cx q139[3],q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
cx q139[0],q139[3];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(pi/2) q139[4];
rz(pi/2) q139[4];
rz(pi/2) q139[4];
rz(2.5937312) q139[4];
cx q139[4],q139[1];
cx q139[1],q139[3];
rz(0.0) q139[1];
sx q139[1];
rz(3*pi/2) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
cx q139[1],q139[0];
cx q139[0],q139[1];
cx q139[1],q139[0];
cx q139[1],q139[2];
cx q139[0],q139[1];
rz(pi/2) q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(pi/2) q139[2];
cx q139[3],q139[4];
rz(pi/2) q139[3];
rz(pi/2) q139[3];
rz(pi/2) q139[4];
cx q139[1],q139[4];
rz(0.0) q139[4];
sx q139[4];
rz(3*pi/2) q139[4];
sx q139[4];
rz(3*pi) q139[4];
rz(pi/2) q139[4];
sx q139[4];
rz(2*pi) q139[4];
sx q139[4];
rz(5*pi/2) q139[4];
barrier q139[0],q139[1],q139[2],q139[3],q139[4],q140[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(0.0) q139[1];
sx q139[1];
rz(3*pi/2) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(pi/2) q139[2];
rz(pi/2) q139[2];
rz(pi/2) q139[2];
rz(pi/2) q139[4];
rz(pi/2) q139[4];
rz(pi/2) q139[4];
cx q140[0],q139[4];
cx q140[0],q139[3];
cx q140[0],q139[2];
cx q140[0],q139[1];
cx q140[0],q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
rz(0.0) q139[1];
sx q139[1];
rz(3*pi/2) q139[1];
sx q139[1];
rz(3*pi) q139[1];
rz(pi/2) q139[1];
sx q139[1];
rz(2*pi) q139[1];
sx q139[1];
rz(5*pi/2) q139[1];
rz(pi/2) q139[2];
rz(pi/2) q139[4];
barrier q139[0],q139[1],q139[2],q139[3],q139[4],q140[0];
rz(0.0) q140[0];
sx q140[0];
rz(3*pi/2) q140[0];
sx q140[0];
rz(3*pi) q140[0];
rz(pi/2) q140[0];
sx q140[0];
rz(2*pi) q140[0];
sx q140[0];
rz(5*pi/2) q140[0];

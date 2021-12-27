OPENQASM 2.0;
include "qelib1.inc";
qreg q195[5];
qreg q196[1];
rz(pi/2) q195[0];
sx q195[0];
rz(4.6312011152906) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3.37497432655908) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(0.44800754) q195[0];
rz(pi/2) q195[1];
sx q195[1];
rz(3.53597584972677) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(4.79896161660544) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(1.3385314) q195[1];
rz(pi/2) q195[2];
sx q195[2];
rz(3.30833090704027) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3.19492028088361) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(1.7301901) q195[2];
rz(pi/2) q195[3];
sx q195[3];
rz(3.75588875582814) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3.69127056477858) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(1.2049124) q195[3];
rz(pi/2) q195[4];
sx q195[4];
rz(3.1720042477447) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(3.58351878399297) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(0.54775884) q195[4];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
cx q196[0],q195[4];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
cx q196[0],q195[3];
cx q196[0],q195[1];
cx q196[0],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(pi/2) q195[3];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[2],q195[1];
cx q195[1],q195[2];
cx q195[2],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[2],q195[3];
cx q195[2],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
cx q195[0],q195[2];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[2];
rz(pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q195[3],q195[0];
cx q195[0],q195[3];
cx q195[3],q195[0];
cx q195[3],q195[0];
rz(0.15586909) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
cx q195[4],q195[3];
cx q195[3],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[1],q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q195[4],q195[0];
cx q195[0],q195[4];
cx q195[4],q195[0];
cx q195[4],q195[1];
cx q195[4],q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
cx q195[1],q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[3],q195[0];
cx q195[0],q195[3];
cx q195[3],q195[0];
cx q195[3],q195[2];
rz(pi/2) q195[2];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
cx q195[3],q195[4];
cx q195[0],q195[3];
rz(5.2123632) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
cx q195[3],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[1],q195[3];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[3];
cx q195[4],q195[0];
cx q195[0],q195[4];
cx q195[4],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
cx q195[4],q195[1];
cx q195[4],q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
cx q195[2],q195[4];
rz(pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
cx q195[2],q195[0];
cx q195[0],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[1],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
cx q195[2],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(2.4755267) q195[2];
rz(pi/2) q195[2];
cx q195[3],q195[1];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
rz(pi/2) q195[4];
cx q195[4],q195[0];
cx q195[0],q195[4];
cx q195[4],q195[0];
cx q195[4],q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
cx q195[4],q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
cx q195[2],q195[4];
cx q195[1],q195[4];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[2],q195[0];
cx q195[0],q195[2];
cx q195[2],q195[0];
cx q195[2],q195[1];
cx q195[0],q195[2];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(3.2103025) q195[2];
cx q195[4],q195[3];
rz(pi/2) q195[3];
cx q195[2],q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q195[3],q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[2];
rz(pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q195[3],q195[0];
cx q195[0],q195[3];
cx q195[3],q195[0];
cx q195[3],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(2.462155) q195[3];
cx q195[1],q195[3];
cx q195[1],q195[0];
cx q195[0],q195[1];
cx q195[1],q195[0];
cx q195[0],q195[1];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(0.0) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(3*pi) q195[4];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[1];
rz(pi/2) q195[1];
rz(pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
cx q196[0],q195[4];
cx q196[0],q195[3];
cx q196[0],q195[2];
cx q196[0],q195[1];
cx q196[0],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[3];
rz(pi/2) q195[4];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];

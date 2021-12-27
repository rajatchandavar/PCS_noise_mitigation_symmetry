OPENQASM 2.0;
include "qelib1.inc";
qreg q26[5];
qreg q27[1];
rz(pi/2) q26[0];
sx q26[0];
rz(4.67209765065016) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(4.53000206210987) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(1.6666874) q26[0];
rz(pi/2) q26[1];
sx q26[1];
rz(3.55004783734637) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(0.0) q26[1];
sx q26[1];
rz(3.27771139489779) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(1.4714061) q26[1];
rz(pi/2) q26[2];
sx q26[2];
rz(5.09054221311779) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(4.72855188579162) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(0.79869563) q26[2];
rz(pi/2) q26[3];
sx q26[3];
rz(4.47077615197112) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3.20054993887565) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(0.47905708) q26[3];
rz(pi/2) q26[4];
sx q26[4];
rz(4.87847544414381) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(4.00867431453523) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(1.5836788) q26[4];
rz(0.0) q27[0];
sx q27[0];
rz(3*pi/2) q27[0];
sx q27[0];
rz(3*pi) q27[0];
rz(pi/2) q27[0];
sx q27[0];
rz(2*pi) q27[0];
sx q27[0];
rz(5*pi/2) q27[0];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
cx q27[0],q26[1];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
cx q27[0],q26[0];
rz(pi/2) q26[0];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[1];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
cx q26[1],q26[0];
cx q26[0],q26[1];
cx q26[1],q26[0];
cx q26[1],q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(2.1081393) q26[2];
rz(pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
rz(4.3034968) q26[4];
cx q26[4],q26[1];
cx q26[0],q26[1];
rz(pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
cx q26[1],q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q26[3],q26[1];
rz(pi/2) q26[1];
rz(pi/2) q26[1];
rz(pi/2) q26[3];
cx q26[2],q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(0.0013495072) q26[4];
cx q26[4],q26[0];
cx q26[0],q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
cx q26[2],q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
cx q26[3],q26[4];
cx q26[2],q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q26[3],q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(2.2910104) q26[3];
cx q26[4],q26[3];
cx q26[3],q26[0];
cx q26[0],q26[3];
cx q26[3],q26[0];
rz(pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
cx q26[3],q26[4];
cx q26[1],q26[3];
rz(pi/2) q26[1];
cx q26[1],q26[0];
cx q26[0],q26[1];
cx q26[1],q26[0];
cx q26[1],q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(pi/2) q26[0];
rz(3.1938199) q26[1];
rz(pi/2) q26[3];
rz(pi/2) q26[3];
rz(pi/2) q26[4];
cx q26[4],q26[2];
cx q26[2],q26[1];
cx q26[1],q26[4];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(pi/2) q26[4];
cx q26[4],q26[0];
cx q26[0],q26[4];
cx q26[4],q26[0];
cx q26[4],q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(pi/2) q26[4];
rz(pi/2) q26[4];
rz(pi/2) q26[4];
cx q27[0],q26[4];
cx q27[0],q26[3];
cx q27[0],q26[2];
cx q27[0],q26[1];
cx q27[0],q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[2];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(pi/2) q26[4];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(0.0) q27[0];
sx q27[0];
rz(3*pi/2) q27[0];
sx q27[0];
rz(3*pi) q27[0];
rz(pi/2) q27[0];
sx q27[0];
rz(2*pi) q27[0];
sx q27[0];
rz(5*pi/2) q27[0];

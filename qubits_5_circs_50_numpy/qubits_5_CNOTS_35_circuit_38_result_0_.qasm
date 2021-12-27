OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
qreg q1[1];
rz(pi/2) q0[0];
sx q0[0];
rz(3.43806242446828) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(4.66786115002546) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(0.63959276) q0[0];
rz(pi/2) q0[1];
sx q0[1];
rz(4.94356081903753) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3.53797200408779) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(1.9770325) q0[1];
rz(pi/2) q0[2];
sx q0[2];
rz(3.86916619296712) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(5.12567675142811) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(1.8990207) q0[2];
rz(pi/2) q0[3];
sx q0[3];
rz(3.31383873893986) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3.97772879687297) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(1.7013416) q0[3];
rz(pi/2) q0[4];
sx q0[4];
rz(3.78993439009565) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(5.07043474794408) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(1.125494) q0[4];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
cx q1[0],q0[4];
cx q1[0],q0[1];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[2];
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[3],q0[4];
cx q0[1],q0[3];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(3.8745026) q0[1];
cx q0[1],q0[0];
cx q0[3],q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[2],q0[3];
rz(pi/2) q0[2];
rz(1.788854) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[2],q0[4];
cx q0[0],q0[4];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
rz(2.8039667) q0[4];
cx q0[4],q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[0];
cx q0[0],q0[2];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[2],q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
cx q0[0],q0[1];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
cx q0[1],q0[3];
cx q0[2],q0[3];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[3],q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(4.2719069) q0[0];
cx q0[0],q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(pi/2) q0[4];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[0];
cx q0[0],q0[2];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[1],q0[0];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
cx q0[2],q0[4];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
cx q0[4],q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[1];
cx q0[1],q0[4];
cx q0[4],q0[1];
cx q0[1],q0[4];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(3*pi) q0[1];
cx q0[1],q0[0];
cx q0[3],q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[3];
cx q0[1],q0[0];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(pi/2) q0[4];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(pi/2) q0[4];
cx q0[4],q0[2];
cx q0[2],q0[3];
cx q0[3],q0[4];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[2],q0[4];
cx q0[0],q0[2];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(5.0862894) q0[0];
cx q0[2],q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[1];
cx q0[1],q0[0];
cx q0[0],q0[4];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(pi/2) q0[1];
cx q0[4],q0[1];
cx q0[1],q0[4];
cx q0[4],q0[1];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q1[0],q0[4];
cx q1[0],q0[3];
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
rz(pi/2) q0[2];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q143[5];
qreg q144[1];
rz(pi/2) q143[0];
sx q143[0];
rz(4.18421308329274) q143[0];
sx q143[0];
rz(5*pi/2) q143[0];
rz(0.0) q143[0];
sx q143[0];
rz(3.60274574756952) q143[0];
sx q143[0];
rz(3*pi) q143[0];
rz(0.50264812) q143[0];
rz(pi/2) q143[1];
sx q143[1];
rz(3.21520156936549) q143[1];
sx q143[1];
rz(5*pi/2) q143[1];
rz(0.0) q143[1];
sx q143[1];
rz(4.00215969167223) q143[1];
sx q143[1];
rz(3*pi) q143[1];
rz(0.33794887) q143[1];
rz(pi/2) q143[2];
sx q143[2];
rz(4.17044950334551) q143[2];
sx q143[2];
rz(5*pi/2) q143[2];
rz(0.0) q143[2];
sx q143[2];
rz(4.24947968380346) q143[2];
sx q143[2];
rz(3*pi) q143[2];
rz(1.4543703) q143[2];
rz(pi/2) q143[3];
sx q143[3];
rz(3.75267755282187) q143[3];
sx q143[3];
rz(5*pi/2) q143[3];
rz(0.0) q143[3];
sx q143[3];
rz(4.93248057628684) q143[3];
sx q143[3];
rz(3*pi) q143[3];
rz(0.79068452) q143[3];
rz(pi/2) q143[4];
sx q143[4];
rz(4.49827501433142) q143[4];
sx q143[4];
rz(5*pi/2) q143[4];
rz(0.0) q143[4];
sx q143[4];
rz(4.96578605831554) q143[4];
sx q143[4];
rz(3*pi) q143[4];
rz(0.93985695) q143[4];
rz(0.0) q144[0];
sx q144[0];
rz(3*pi/2) q144[0];
sx q144[0];
rz(3*pi) q144[0];
rz(pi/2) q144[0];
sx q144[0];
rz(2*pi) q144[0];
sx q144[0];
rz(5*pi/2) q144[0];
barrier q143[0],q143[1],q143[2],q143[3],q143[4],q144[0];
cx q144[0],q143[4];
cx q144[0],q143[3];
rz(0.0) q143[1];
sx q143[1];
rz(3*pi/2) q143[1];
sx q143[1];
rz(3*pi) q143[1];
rz(pi/2) q143[1];
sx q143[1];
rz(2*pi) q143[1];
sx q143[1];
rz(5*pi/2) q143[1];
rz(0.0) q143[2];
sx q143[2];
rz(3*pi/2) q143[2];
sx q143[2];
rz(3*pi) q143[2];
rz(pi/2) q143[2];
sx q143[2];
rz(2*pi) q143[2];
sx q143[2];
rz(5*pi/2) q143[2];
cx q144[0],q143[2];
cx q144[0],q143[1];
rz(0.0) q143[1];
sx q143[1];
rz(3*pi/2) q143[1];
sx q143[1];
rz(3*pi) q143[1];
rz(pi/2) q143[1];
sx q143[1];
rz(2*pi) q143[1];
sx q143[1];
rz(5*pi/2) q143[1];
rz(0.0) q143[2];
sx q143[2];
rz(3*pi/2) q143[2];
sx q143[2];
rz(3*pi) q143[2];
rz(pi/2) q143[2];
sx q143[2];
rz(2*pi) q143[2];
sx q143[2];
rz(5*pi/2) q143[2];
barrier q143[0],q143[1],q143[2],q143[3],q143[4],q144[0];
rz(6.0801222) q143[1];
rz(2.4922662) q143[2];
cx q143[2],q143[0];
cx q143[0],q143[2];
cx q143[2],q143[0];
cx q143[2],q143[1];
rz(2.3596273) q143[1];
rz(0.10049413) q143[2];
rz(0.0) q143[3];
sx q143[3];
rz(3*pi/2) q143[3];
sx q143[3];
rz(3*pi) q143[3];
rz(pi/2) q143[3];
sx q143[3];
rz(2*pi) q143[3];
sx q143[3];
rz(5*pi/2) q143[3];
rz(5.3515631) q143[3];
barrier q143[0],q143[1],q143[2],q143[3],q143[4],q144[0];
cx q144[0],q143[4];
rz(0.0) q143[0];
sx q143[0];
rz(3*pi/2) q143[0];
sx q143[0];
rz(3*pi) q143[0];
rz(pi/2) q143[0];
sx q143[0];
rz(2*pi) q143[0];
sx q143[0];
rz(5*pi/2) q143[0];
rz(0.0) q143[1];
sx q143[1];
rz(3*pi/2) q143[1];
sx q143[1];
rz(3*pi) q143[1];
rz(pi/2) q143[1];
sx q143[1];
rz(2*pi) q143[1];
sx q143[1];
rz(5*pi/2) q143[1];
rz(0.0) q143[2];
sx q143[2];
rz(3*pi/2) q143[2];
sx q143[2];
rz(3*pi) q143[2];
rz(pi/2) q143[2];
sx q143[2];
rz(2*pi) q143[2];
sx q143[2];
rz(5*pi/2) q143[2];
rz(0.0) q143[3];
sx q143[3];
rz(3*pi/2) q143[3];
sx q143[3];
rz(3*pi) q143[3];
rz(pi/2) q143[3];
sx q143[3];
rz(2*pi) q143[3];
sx q143[3];
rz(5*pi/2) q143[3];
cx q144[0],q143[3];
cx q144[0],q143[2];
cx q144[0],q143[1];
cx q144[0],q143[0];
rz(0.0) q143[0];
sx q143[0];
rz(3*pi/2) q143[0];
sx q143[0];
rz(3*pi) q143[0];
rz(pi/2) q143[0];
sx q143[0];
rz(2*pi) q143[0];
sx q143[0];
rz(5*pi/2) q143[0];
rz(0.0) q143[1];
sx q143[1];
rz(3*pi/2) q143[1];
sx q143[1];
rz(3*pi) q143[1];
rz(pi/2) q143[1];
sx q143[1];
rz(2*pi) q143[1];
sx q143[1];
rz(5*pi/2) q143[1];
rz(0.0) q143[2];
sx q143[2];
rz(3*pi/2) q143[2];
sx q143[2];
rz(3*pi) q143[2];
rz(pi/2) q143[2];
sx q143[2];
rz(2*pi) q143[2];
sx q143[2];
rz(5*pi/2) q143[2];
rz(0.0) q143[3];
sx q143[3];
rz(3*pi/2) q143[3];
sx q143[3];
rz(3*pi) q143[3];
rz(pi/2) q143[3];
sx q143[3];
rz(2*pi) q143[3];
sx q143[3];
rz(5*pi/2) q143[3];
barrier q143[0],q143[1],q143[2],q143[3],q143[4],q144[0];
rz(0.0) q144[0];
sx q144[0];
rz(3*pi/2) q144[0];
sx q144[0];
rz(3*pi) q144[0];
rz(pi/2) q144[0];
sx q144[0];
rz(2*pi) q144[0];
sx q144[0];
rz(5*pi/2) q144[0];

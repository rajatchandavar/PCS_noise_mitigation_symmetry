OPENQASM 2.0;
include "qelib1.inc";
qreg q132[5];
qreg q133[1];
rz(pi/2) q132[0];
sx q132[0];
rz(4.69445788390725) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(4.23095968736819) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(1.2497373) q132[0];
rz(pi/2) q132[1];
sx q132[1];
rz(4.70937985181625) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[1];
sx q132[1];
rz(4.59833587028782) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(1.4710668) q132[1];
rz(pi/2) q132[2];
sx q132[2];
rz(3.40562024817969) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[2];
sx q132[2];
rz(3.19988297284122) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(1.6523301) q132[2];
rz(pi/2) q132[3];
sx q132[3];
rz(3.98617533982018) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[3];
sx q132[3];
rz(4.22175842118398) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(0.57010671) q132[3];
rz(pi/2) q132[4];
sx q132[4];
rz(4.07356229764547) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
rz(0.0) q132[4];
sx q132[4];
rz(4.42517346376239) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(1.6813592) q132[4];
rz(0.0) q133[0];
sx q133[0];
rz(3*pi/2) q133[0];
sx q133[0];
rz(3*pi) q133[0];
rz(pi/2) q133[0];
sx q133[0];
rz(2*pi) q133[0];
sx q133[0];
rz(5*pi/2) q133[0];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(2.8116442) q133[0];
sx q133[0];
rz(pi) q133[0];
sx q133[0];
rz(12.7130549607694) q133[0];
rz(pi/2) q132[0];
rz(pi/2) q132[0];
rz(pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(2.7575864) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(15.3239570607694) q132[3];
cx q133[0],q132[3];
rz(4.1085153) q133[0];
sx q133[0];
rz(3*pi) q133[0];
sx q133[0];
rz(14.9243047607694) q133[0];
cx q133[0],q132[2];
cx q133[0],q132[1];
cx q133[0],q132[0];
rz(pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(3.5255989) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(9.80878421076938) q132[3];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(pi/2) q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(pi/2) q132[0];
rz(5.7937675) q132[0];
rz(pi/2) q132[2];
rz(5.4590804) q132[2];
rz(4.3280036) q132[3];
rz(2.3375134) q132[4];
rz(0.0) q132[4];
sx q132[4];
rz(3*pi/2) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(pi/2) q132[4];
sx q132[4];
rz(2*pi) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
cx q132[4],q132[3];
rz(0.2523324) q132[4];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[4];
sx q132[4];
rz(3*pi/2) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(pi/2) q132[4];
sx q132[4];
rz(2*pi) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
cx q133[0],q132[4];
cx q133[0],q132[3];
cx q133[0],q132[2];
cx q133[0],q132[1];
cx q133[0],q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[4];
sx q132[4];
rz(3*pi/2) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(pi/2) q132[4];
sx q132[4];
rz(2*pi) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(0.0) q133[0];
sx q133[0];
rz(3*pi/2) q133[0];
sx q133[0];
rz(3*pi) q133[0];
rz(pi/2) q133[0];
sx q133[0];
rz(2*pi) q133[0];
sx q133[0];
rz(5*pi/2) q133[0];

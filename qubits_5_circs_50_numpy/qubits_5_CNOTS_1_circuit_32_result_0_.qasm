OPENQASM 2.0;
include "qelib1.inc";
qreg q41[5];
qreg q42[1];
rz(pi/2) q41[0];
sx q41[0];
rz(3.82029784598761) q41[0];
sx q41[0];
rz(5*pi/2) q41[0];
rz(0.0) q41[0];
sx q41[0];
rz(4.95555552875532) q41[0];
sx q41[0];
rz(3*pi) q41[0];
rz(1.4409922) q41[0];
rz(pi/2) q41[1];
sx q41[1];
rz(3.33993185314818) q41[1];
sx q41[1];
rz(5*pi/2) q41[1];
rz(0.0) q41[1];
sx q41[1];
rz(3.80190720796273) q41[1];
sx q41[1];
rz(3*pi) q41[1];
rz(1.8312716) q41[1];
rz(pi/2) q41[2];
sx q41[2];
rz(3.78046030212985) q41[2];
sx q41[2];
rz(5*pi/2) q41[2];
rz(0.0) q41[2];
sx q41[2];
rz(4.3799307162688) q41[2];
sx q41[2];
rz(3*pi) q41[2];
rz(1.0500389) q41[2];
rz(pi/2) q41[3];
sx q41[3];
rz(4.27839270717264) q41[3];
sx q41[3];
rz(5*pi/2) q41[3];
rz(0.0) q41[3];
sx q41[3];
rz(3.28235303269985) q41[3];
sx q41[3];
rz(3*pi) q41[3];
rz(0.29560519) q41[3];
rz(pi/2) q41[4];
sx q41[4];
rz(4.00969885338477) q41[4];
sx q41[4];
rz(5*pi/2) q41[4];
rz(0.0) q41[4];
sx q41[4];
rz(5.01667790716817) q41[4];
sx q41[4];
rz(3*pi) q41[4];
rz(0.010270849) q41[4];
rz(0.0) q42[0];
sx q42[0];
rz(3*pi/2) q42[0];
sx q42[0];
rz(3*pi) q42[0];
rz(pi/2) q42[0];
sx q42[0];
rz(2*pi) q42[0];
sx q42[0];
rz(5*pi/2) q42[0];
barrier q41[0],q41[1],q41[2],q41[3],q41[4],q42[0];
cx q42[0],q41[4];
rz(0.0) q41[3];
sx q41[3];
rz(3*pi/2) q41[3];
sx q41[3];
rz(3*pi) q41[3];
rz(pi/2) q41[3];
sx q41[3];
rz(2*pi) q41[3];
sx q41[3];
rz(5*pi/2) q41[3];
cx q42[0],q41[3];
cx q42[0],q41[2];
rz(0.0) q41[3];
sx q41[3];
rz(3*pi/2) q41[3];
sx q41[3];
rz(3*pi) q41[3];
rz(pi/2) q41[3];
sx q41[3];
rz(2*pi) q41[3];
sx q41[3];
rz(5*pi/2) q41[3];
barrier q41[0],q41[1],q41[2],q41[3],q41[4],q42[0];
rz(0.83693035) q41[0];
rz(0.0) q41[0];
sx q41[0];
rz(3*pi/2) q41[0];
sx q41[0];
rz(3*pi) q41[0];
rz(pi/2) q41[0];
sx q41[0];
rz(2*pi) q41[0];
sx q41[0];
rz(5*pi/2) q41[0];
rz(pi/2) q41[1];
rz(4.3531708) q41[1];
rz(0.0) q41[1];
sx q41[1];
rz(3*pi/2) q41[1];
sx q41[1];
rz(3*pi) q41[1];
rz(pi/2) q41[1];
sx q41[1];
rz(2*pi) q41[1];
sx q41[1];
rz(5*pi/2) q41[1];
rz(5.5182886) q41[1];
rz(0.0) q41[2];
sx q41[2];
rz(3*pi/2) q41[2];
sx q41[2];
rz(3*pi) q41[2];
rz(pi/2) q41[2];
sx q41[2];
rz(2*pi) q41[2];
sx q41[2];
rz(5*pi/2) q41[2];
cx q41[0],q41[2];
rz(2.3989961) q41[0];
rz(pi/2) q41[3];
rz(5.6541431) q41[3];
rz(0.0) q41[3];
sx q41[3];
rz(3*pi/2) q41[3];
sx q41[3];
rz(3*pi) q41[3];
rz(pi/2) q41[3];
sx q41[3];
rz(2*pi) q41[3];
sx q41[3];
rz(5*pi/2) q41[3];
rz(0.0) q41[4];
sx q41[4];
rz(3*pi/2) q41[4];
sx q41[4];
rz(3*pi) q41[4];
rz(pi/2) q41[4];
sx q41[4];
rz(2*pi) q41[4];
sx q41[4];
rz(5*pi/2) q41[4];
barrier q41[0],q41[1],q41[2],q41[3],q41[4],q42[0];
rz(0.0) q41[0];
sx q41[0];
rz(3*pi/2) q41[0];
sx q41[0];
rz(3*pi) q41[0];
rz(pi/2) q41[0];
sx q41[0];
rz(2*pi) q41[0];
sx q41[0];
rz(5*pi/2) q41[0];
rz(0.0) q41[2];
sx q41[2];
rz(3*pi/2) q41[2];
sx q41[2];
rz(3*pi) q41[2];
rz(pi/2) q41[2];
sx q41[2];
rz(2*pi) q41[2];
sx q41[2];
rz(5*pi/2) q41[2];
rz(0.0) q41[4];
sx q41[4];
rz(3*pi/2) q41[4];
sx q41[4];
rz(3*pi) q41[4];
rz(pi/2) q41[4];
sx q41[4];
rz(2*pi) q41[4];
sx q41[4];
rz(5*pi/2) q41[4];
cx q42[0],q41[4];
cx q42[0],q41[3];
cx q42[0],q41[2];
cx q42[0],q41[0];
rz(0.0) q41[0];
sx q41[0];
rz(3*pi/2) q41[0];
sx q41[0];
rz(3*pi) q41[0];
rz(pi/2) q41[0];
sx q41[0];
rz(2*pi) q41[0];
sx q41[0];
rz(5*pi/2) q41[0];
rz(0.0) q41[2];
sx q41[2];
rz(3*pi/2) q41[2];
sx q41[2];
rz(3*pi) q41[2];
rz(pi/2) q41[2];
sx q41[2];
rz(2*pi) q41[2];
sx q41[2];
rz(5*pi/2) q41[2];
rz(0.0) q41[4];
sx q41[4];
rz(3*pi/2) q41[4];
sx q41[4];
rz(3*pi) q41[4];
rz(pi/2) q41[4];
sx q41[4];
rz(2*pi) q41[4];
sx q41[4];
rz(5*pi/2) q41[4];
barrier q41[0],q41[1],q41[2],q41[3],q41[4],q42[0];
rz(0.0) q42[0];
sx q42[0];
rz(3*pi/2) q42[0];
sx q42[0];
rz(3*pi) q42[0];
rz(pi/2) q42[0];
sx q42[0];
rz(2*pi) q42[0];
sx q42[0];
rz(5*pi/2) q42[0];

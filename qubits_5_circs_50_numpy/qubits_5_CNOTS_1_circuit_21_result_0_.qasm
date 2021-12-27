OPENQASM 2.0;
include "qelib1.inc";
qreg q19[5];
qreg q20[1];
rz(pi/2) q19[0];
sx q19[0];
rz(3.37210726090243) q19[0];
sx q19[0];
rz(5*pi/2) q19[0];
rz(0.0) q19[0];
sx q19[0];
rz(4.18770853149609) q19[0];
sx q19[0];
rz(3*pi) q19[0];
rz(0.487762) q19[0];
rz(pi/2) q19[1];
sx q19[1];
rz(4.82505775921557) q19[1];
sx q19[1];
rz(5*pi/2) q19[1];
rz(0.0) q19[1];
sx q19[1];
rz(4.01043204664801) q19[1];
sx q19[1];
rz(3*pi) q19[1];
rz(0.13710112) q19[1];
rz(pi/2) q19[2];
sx q19[2];
rz(5.03162779217487) q19[2];
sx q19[2];
rz(5*pi/2) q19[2];
rz(0.0) q19[2];
sx q19[2];
rz(4.81817220127242) q19[2];
sx q19[2];
rz(3*pi) q19[2];
rz(0.083726905) q19[2];
rz(pi/2) q19[3];
sx q19[3];
rz(4.78379536743377) q19[3];
sx q19[3];
rz(5*pi/2) q19[3];
rz(0.0) q19[3];
sx q19[3];
rz(4.47532071264055) q19[3];
sx q19[3];
rz(3*pi) q19[3];
rz(0.60579371) q19[3];
rz(pi/2) q19[4];
sx q19[4];
rz(3.29074106773701) q19[4];
sx q19[4];
rz(5*pi/2) q19[4];
rz(0.0) q19[4];
sx q19[4];
rz(3.35513481083416) q19[4];
sx q19[4];
rz(3*pi) q19[4];
rz(0.060100834) q19[4];
rz(0.0) q20[0];
sx q20[0];
rz(3*pi/2) q20[0];
sx q20[0];
rz(3*pi) q20[0];
rz(pi/2) q20[0];
sx q20[0];
rz(2*pi) q20[0];
sx q20[0];
rz(5*pi/2) q20[0];
barrier q19[0],q19[1],q19[2],q19[3],q19[4],q20[0];
rz(pi/2) q19[1];
rz(pi/2) q19[1];
rz(pi/2) q19[1];
rz(0.0) q19[3];
sx q19[3];
rz(3*pi/2) q19[3];
sx q19[3];
rz(3*pi) q19[3];
rz(pi/2) q19[3];
sx q19[3];
rz(2*pi) q19[3];
sx q19[3];
rz(5*pi/2) q19[3];
cx q20[0],q19[3];
cx q20[0],q19[2];
cx q20[0],q19[1];
cx q20[0],q19[0];
rz(pi/2) q19[1];
rz(0.0) q19[3];
sx q19[3];
rz(3*pi/2) q19[3];
sx q19[3];
rz(3*pi) q19[3];
rz(pi/2) q19[3];
sx q19[3];
rz(2*pi) q19[3];
sx q19[3];
rz(5*pi/2) q19[3];
barrier q19[0],q19[1],q19[2],q19[3],q19[4],q20[0];
rz(pi/2) q19[2];
rz(5.2874182) q19[3];
rz(pi/2) q19[3];
rz(4.0084897) q19[4];
rz(pi/2) q19[4];
rz(1.4534507) q19[4];
cx q19[0],q19[4];
cx q19[4],q19[0];
cx q19[0],q19[4];
rz(3.4280774) q19[0];
cx q19[0],q19[1];
rz(0.0) q19[4];
sx q19[4];
rz(3*pi/2) q19[4];
sx q19[4];
rz(3*pi) q19[4];
rz(pi/2) q19[4];
sx q19[4];
rz(2*pi) q19[4];
sx q19[4];
rz(5*pi/2) q19[4];
rz(1.5461517) q19[4];
barrier q19[0],q19[1],q19[2],q19[3],q19[4],q20[0];
rz(0.0) q19[0];
sx q19[0];
rz(3*pi/2) q19[0];
sx q19[0];
rz(3*pi) q19[0];
rz(pi/2) q19[0];
sx q19[0];
rz(2*pi) q19[0];
sx q19[0];
rz(5*pi/2) q19[0];
rz(pi/2) q19[1];
rz(pi/2) q19[1];
rz(pi/2) q19[1];
rz(pi/2) q19[2];
rz(pi/2) q19[2];
rz(pi/2) q19[2];
rz(0.0) q19[3];
sx q19[3];
rz(3*pi/2) q19[3];
sx q19[3];
rz(3*pi) q19[3];
rz(pi/2) q19[3];
sx q19[3];
rz(2*pi) q19[3];
sx q19[3];
rz(5*pi/2) q19[3];
rz(0.0) q19[4];
sx q19[4];
rz(3*pi/2) q19[4];
sx q19[4];
rz(3*pi) q19[4];
rz(pi/2) q19[4];
sx q19[4];
rz(2*pi) q19[4];
sx q19[4];
rz(5*pi/2) q19[4];
cx q20[0],q19[4];
cx q20[0],q19[3];
cx q20[0],q19[2];
cx q20[0],q19[1];
cx q20[0],q19[0];
rz(0.0) q19[0];
sx q19[0];
rz(3*pi/2) q19[0];
sx q19[0];
rz(3*pi) q19[0];
rz(pi/2) q19[0];
sx q19[0];
rz(2*pi) q19[0];
sx q19[0];
rz(5*pi/2) q19[0];
rz(pi/2) q19[1];
rz(pi/2) q19[2];
rz(0.0) q19[3];
sx q19[3];
rz(3*pi/2) q19[3];
sx q19[3];
rz(3*pi) q19[3];
rz(pi/2) q19[3];
sx q19[3];
rz(2*pi) q19[3];
sx q19[3];
rz(5*pi/2) q19[3];
rz(0.0) q19[4];
sx q19[4];
rz(3*pi/2) q19[4];
sx q19[4];
rz(3*pi) q19[4];
rz(pi/2) q19[4];
sx q19[4];
rz(2*pi) q19[4];
sx q19[4];
rz(5*pi/2) q19[4];
barrier q19[0],q19[1],q19[2],q19[3],q19[4],q20[0];
rz(0.0) q20[0];
sx q20[0];
rz(3*pi/2) q20[0];
sx q20[0];
rz(3*pi) q20[0];
rz(pi/2) q20[0];
sx q20[0];
rz(2*pi) q20[0];
sx q20[0];
rz(5*pi/2) q20[0];

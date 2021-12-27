OPENQASM 2.0;
include "qelib1.inc";
qreg q122[5];
qreg q123[1];
rz(pi/2) q122[0];
sx q122[0];
rz(4.51757743304106) q122[0];
sx q122[0];
rz(5*pi/2) q122[0];
rz(0.0) q122[0];
sx q122[0];
rz(3.88960292950188) q122[0];
sx q122[0];
rz(3*pi) q122[0];
rz(0.70667132) q122[0];
rz(pi/2) q122[1];
sx q122[1];
rz(4.48871449687217) q122[1];
sx q122[1];
rz(5*pi/2) q122[1];
rz(0.0) q122[1];
sx q122[1];
rz(4.18139460068046) q122[1];
sx q122[1];
rz(3*pi) q122[1];
rz(1.7879392) q122[1];
rz(pi/2) q122[2];
sx q122[2];
rz(3.33684323202676) q122[2];
sx q122[2];
rz(5*pi/2) q122[2];
rz(0.0) q122[2];
sx q122[2];
rz(4.52169846954762) q122[2];
sx q122[2];
rz(3*pi) q122[2];
rz(1.932106) q122[2];
rz(pi/2) q122[3];
sx q122[3];
rz(3.53045657659248) q122[3];
sx q122[3];
rz(5*pi/2) q122[3];
rz(0.0) q122[3];
sx q122[3];
rz(3.17034208556541) q122[3];
sx q122[3];
rz(3*pi) q122[3];
rz(0.91319583) q122[3];
rz(pi/2) q122[4];
sx q122[4];
rz(3.70452458928183) q122[4];
sx q122[4];
rz(5*pi/2) q122[4];
rz(0.0) q122[4];
sx q122[4];
rz(4.91817643223855) q122[4];
sx q122[4];
rz(3*pi) q122[4];
rz(0.037127996) q122[4];
rz(0.0) q123[0];
sx q123[0];
rz(3*pi/2) q123[0];
sx q123[0];
rz(3*pi) q123[0];
rz(pi/2) q123[0];
sx q123[0];
rz(2*pi) q123[0];
sx q123[0];
rz(5*pi/2) q123[0];
barrier q122[0],q122[1],q122[2],q122[3],q122[4],q123[0];
rz(0.0) q122[2];
sx q122[2];
rz(3*pi/2) q122[2];
sx q122[2];
rz(3*pi) q122[2];
rz(pi/2) q122[2];
sx q122[2];
rz(2*pi) q122[2];
sx q122[2];
rz(5*pi/2) q122[2];
rz(0.0) q122[3];
sx q122[3];
rz(3*pi/2) q122[3];
sx q122[3];
rz(3*pi) q122[3];
rz(pi/2) q122[3];
sx q122[3];
rz(2*pi) q122[3];
sx q122[3];
rz(5*pi/2) q122[3];
rz(0.0) q122[4];
sx q122[4];
rz(3*pi/2) q122[4];
sx q122[4];
rz(3*pi) q122[4];
rz(pi/2) q122[4];
sx q122[4];
rz(2*pi) q122[4];
sx q122[4];
rz(5*pi/2) q122[4];
cx q123[0],q122[4];
cx q123[0],q122[3];
cx q123[0],q122[2];
cx q123[0],q122[1];
rz(0.0) q122[2];
sx q122[2];
rz(3*pi/2) q122[2];
sx q122[2];
rz(3*pi) q122[2];
rz(pi/2) q122[2];
sx q122[2];
rz(2*pi) q122[2];
sx q122[2];
rz(5*pi/2) q122[2];
rz(0.0) q122[3];
sx q122[3];
rz(3*pi/2) q122[3];
sx q122[3];
rz(3*pi) q122[3];
rz(pi/2) q122[3];
sx q122[3];
rz(2*pi) q122[3];
sx q122[3];
rz(5*pi/2) q122[3];
rz(0.0) q122[4];
sx q122[4];
rz(3*pi/2) q122[4];
sx q122[4];
rz(3*pi) q122[4];
rz(pi/2) q122[4];
sx q122[4];
rz(2*pi) q122[4];
sx q122[4];
rz(5*pi/2) q122[4];
barrier q122[0],q122[1],q122[2],q122[3],q122[4],q123[0];
rz(2.2774094) q122[0];
rz(0.0) q122[0];
sx q122[0];
rz(3*pi/2) q122[0];
sx q122[0];
rz(3*pi) q122[0];
rz(pi/2) q122[0];
sx q122[0];
rz(2*pi) q122[0];
sx q122[0];
rz(5*pi/2) q122[0];
rz(pi/2) q122[0];
cx q122[2],q122[0];
cx q122[0],q122[2];
cx q122[2],q122[0];
rz(0.050557635) q122[0];
rz(1.4084291) q122[2];
rz(2.5402345) q122[3];
cx q122[2],q122[3];
rz(2.3126631) q122[4];
barrier q122[0],q122[1],q122[2],q122[3],q122[4],q123[0];
rz(0.0) q122[0];
sx q122[0];
rz(3*pi/2) q122[0];
sx q122[0];
rz(3*pi) q122[0];
rz(pi/2) q122[0];
sx q122[0];
rz(2*pi) q122[0];
sx q122[0];
rz(5*pi/2) q122[0];
rz(0.0) q122[2];
sx q122[2];
rz(3*pi/2) q122[2];
sx q122[2];
rz(3*pi) q122[2];
rz(pi/2) q122[2];
sx q122[2];
rz(2*pi) q122[2];
sx q122[2];
rz(5*pi/2) q122[2];
rz(0.0) q122[3];
sx q122[3];
rz(3*pi/2) q122[3];
sx q122[3];
rz(3*pi) q122[3];
rz(pi/2) q122[3];
sx q122[3];
rz(2*pi) q122[3];
sx q122[3];
rz(5*pi/2) q122[3];
rz(0.0) q122[4];
sx q122[4];
rz(3*pi/2) q122[4];
sx q122[4];
rz(3*pi) q122[4];
rz(pi/2) q122[4];
sx q122[4];
rz(2*pi) q122[4];
sx q122[4];
rz(5*pi/2) q122[4];
cx q123[0],q122[4];
cx q123[0],q122[3];
cx q123[0],q122[2];
cx q123[0],q122[1];
cx q123[0],q122[0];
rz(0.0) q122[0];
sx q122[0];
rz(3*pi/2) q122[0];
sx q122[0];
rz(3*pi) q122[0];
rz(pi/2) q122[0];
sx q122[0];
rz(2*pi) q122[0];
sx q122[0];
rz(5*pi/2) q122[0];
rz(0.0) q122[2];
sx q122[2];
rz(3*pi/2) q122[2];
sx q122[2];
rz(3*pi) q122[2];
rz(pi/2) q122[2];
sx q122[2];
rz(2*pi) q122[2];
sx q122[2];
rz(5*pi/2) q122[2];
rz(0.0) q122[3];
sx q122[3];
rz(3*pi/2) q122[3];
sx q122[3];
rz(3*pi) q122[3];
rz(pi/2) q122[3];
sx q122[3];
rz(2*pi) q122[3];
sx q122[3];
rz(5*pi/2) q122[3];
rz(0.0) q122[4];
sx q122[4];
rz(3*pi/2) q122[4];
sx q122[4];
rz(3*pi) q122[4];
rz(pi/2) q122[4];
sx q122[4];
rz(2*pi) q122[4];
sx q122[4];
rz(5*pi/2) q122[4];
barrier q122[0],q122[1],q122[2],q122[3],q122[4],q123[0];
rz(0.0) q123[0];
sx q123[0];
rz(3*pi/2) q123[0];
sx q123[0];
rz(3*pi) q123[0];
rz(pi/2) q123[0];
sx q123[0];
rz(2*pi) q123[0];
sx q123[0];
rz(5*pi/2) q123[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q215[5];
qreg q216[1];
rz(pi/2) q215[0];
sx q215[0];
rz(3.83401943544673) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3.17081871478104) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(1.5517195) q215[0];
rz(pi/2) q215[1];
sx q215[1];
rz(4.02411636848313) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3.90653606883315) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(0.49775225) q215[1];
rz(pi/2) q215[2];
sx q215[2];
rz(4.37358094067229) q215[2];
sx q215[2];
rz(5*pi/2) q215[2];
rz(0.0) q215[2];
sx q215[2];
rz(4.81732141203191) q215[2];
sx q215[2];
rz(3*pi) q215[2];
rz(1.3146958) q215[2];
rz(pi/2) q215[3];
sx q215[3];
rz(4.43463639340507) q215[3];
sx q215[3];
rz(5*pi/2) q215[3];
rz(0.0) q215[3];
sx q215[3];
rz(4.01637817275186) q215[3];
sx q215[3];
rz(3*pi) q215[3];
rz(0.80857391) q215[3];
rz(pi/2) q215[4];
sx q215[4];
rz(4.12385118250879) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
rz(0.0) q215[4];
sx q215[4];
rz(5.1385457073432) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(1.5888468) q215[4];
rz(0.0) q216[0];
sx q216[0];
rz(3*pi/2) q216[0];
sx q216[0];
rz(3*pi) q216[0];
rz(pi/2) q216[0];
sx q216[0];
rz(2*pi) q216[0];
sx q216[0];
rz(5*pi/2) q216[0];
barrier q215[0],q215[1],q215[2],q215[3],q215[4],q216[0];
cx q216[0],q215[4];
cx q216[0],q215[3];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
cx q216[0],q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
barrier q215[0],q215[1],q215[2],q215[3],q215[4],q216[0];
rz(pi/2) q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(pi/2) q215[0];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(pi/2) q215[2];
cx q215[1],q215[2];
rz(0.0) q215[2];
sx q215[2];
rz(3*pi/2) q215[2];
sx q215[2];
rz(3*pi) q215[2];
rz(pi/2) q215[2];
sx q215[2];
rz(2*pi) q215[2];
sx q215[2];
rz(5*pi/2) q215[2];
rz(0.0) q215[3];
sx q215[3];
rz(3*pi/2) q215[3];
sx q215[3];
rz(3*pi) q215[3];
rz(pi/2) q215[3];
sx q215[3];
rz(2*pi) q215[3];
sx q215[3];
rz(5*pi/2) q215[3];
cx q215[3],q215[0];
cx q215[0],q215[3];
cx q215[3],q215[0];
rz(0.0) q215[4];
sx q215[4];
rz(3*pi/2) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(pi/2) q215[4];
sx q215[4];
rz(2*pi) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
cx q215[1],q215[4];
cx q215[1],q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(pi/2) q215[0];
cx q215[2],q215[4];
cx q215[3],q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
cx q215[1],q215[3];
rz(pi/2) q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
cx q215[1],q215[0];
cx q215[0],q215[2];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(2.7674078) q215[1];
rz(pi/2) q215[1];
rz(0.0) q215[2];
sx q215[2];
rz(3*pi/2) q215[2];
sx q215[2];
rz(3*pi) q215[2];
rz(pi/2) q215[2];
sx q215[2];
rz(2*pi) q215[2];
sx q215[2];
rz(5*pi/2) q215[2];
cx q215[2],q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(pi/2) q215[0];
rz(pi/2) q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(pi/2) q215[0];
rz(pi/2) q215[0];
rz(pi/2) q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(pi/2) q215[0];
rz(3.4320753) q215[0];
rz(0.0) q215[2];
sx q215[2];
rz(3*pi/2) q215[2];
sx q215[2];
rz(3*pi) q215[2];
rz(pi/2) q215[2];
sx q215[2];
rz(2*pi) q215[2];
sx q215[2];
rz(5*pi/2) q215[2];
rz(1.4827134) q215[3];
rz(pi/2) q215[3];
rz(pi/2) q215[3];
rz(0.0) q215[4];
sx q215[4];
rz(3*pi/2) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(pi/2) q215[4];
sx q215[4];
rz(2*pi) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
cx q215[4],q215[1];
cx q215[1],q215[2];
cx q215[2],q215[4];
cx q215[1],q215[4];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(pi/2) q215[1];
rz(pi/2) q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(pi/2) q215[1];
rz(pi/2) q215[1];
rz(pi/2) q215[1];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(pi/2) q215[2];
rz(pi/2) q215[2];
cx q215[3],q215[1];
rz(5.760581) q215[1];
rz(0.0) q215[4];
sx q215[4];
rz(3*pi/2) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(pi/2) q215[4];
sx q215[4];
rz(2*pi) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
rz(0.97776691) q215[4];
rz(pi/2) q215[4];
rz(pi/2) q215[4];
rz(pi/2) q215[4];
cx q215[4],q215[0];
cx q215[0],q215[4];
cx q215[4],q215[0];
cx q215[4],q215[0];
barrier q215[0],q215[1],q215[2],q215[3],q215[4],q216[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(0.0) q215[3];
sx q215[3];
rz(3*pi/2) q215[3];
sx q215[3];
rz(3*pi) q215[3];
rz(pi/2) q215[3];
sx q215[3];
rz(2*pi) q215[3];
sx q215[3];
rz(5*pi/2) q215[3];
rz(0.0) q215[4];
sx q215[4];
rz(3*pi/2) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(pi/2) q215[4];
sx q215[4];
rz(2*pi) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
cx q216[0],q215[4];
cx q216[0],q215[3];
cx q216[0],q215[2];
cx q216[0],q215[1];
cx q216[0],q215[0];
rz(0.0) q215[0];
sx q215[0];
rz(3*pi/2) q215[0];
sx q215[0];
rz(3*pi) q215[0];
rz(pi/2) q215[0];
sx q215[0];
rz(2*pi) q215[0];
sx q215[0];
rz(5*pi/2) q215[0];
rz(0.0) q215[1];
sx q215[1];
rz(3*pi/2) q215[1];
sx q215[1];
rz(3*pi) q215[1];
rz(pi/2) q215[1];
sx q215[1];
rz(2*pi) q215[1];
sx q215[1];
rz(5*pi/2) q215[1];
rz(0.0) q215[3];
sx q215[3];
rz(3*pi/2) q215[3];
sx q215[3];
rz(3*pi) q215[3];
rz(pi/2) q215[3];
sx q215[3];
rz(2*pi) q215[3];
sx q215[3];
rz(5*pi/2) q215[3];
rz(0.0) q215[4];
sx q215[4];
rz(3*pi/2) q215[4];
sx q215[4];
rz(3*pi) q215[4];
rz(pi/2) q215[4];
sx q215[4];
rz(2*pi) q215[4];
sx q215[4];
rz(5*pi/2) q215[4];
barrier q215[0],q215[1],q215[2],q215[3],q215[4],q216[0];
rz(0.0) q216[0];
sx q216[0];
rz(3*pi/2) q216[0];
sx q216[0];
rz(3*pi) q216[0];
rz(pi/2) q216[0];
sx q216[0];
rz(2*pi) q216[0];
sx q216[0];
rz(5*pi/2) q216[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q28[5];
qreg q29[1];
rz(pi/2) q28[0];
sx q28[0];
rz(4.93651180918678) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3.51094911782677) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(0.38319806) q28[0];
rz(pi/2) q28[1];
sx q28[1];
rz(3.70049915678022) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(4.35309817454236) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(1.0273125) q28[1];
rz(pi/2) q28[2];
sx q28[2];
rz(4.35560310552893) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(4.06093224220282) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(0.55649274) q28[2];
rz(pi/2) q28[3];
sx q28[3];
rz(4.12558422218374) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(5.11461125674299) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(1.2499662) q28[3];
rz(pi/2) q28[4];
sx q28[4];
rz(3.33131403490817) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3.80421741361889) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(0.40832322) q28[4];
rz(0.0) q29[0];
sx q29[0];
rz(3*pi/2) q29[0];
sx q29[0];
rz(3*pi) q29[0];
rz(pi/2) q29[0];
sx q29[0];
rz(2*pi) q29[0];
sx q29[0];
rz(5*pi/2) q29[0];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
cx q29[0],q28[4];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
cx q29[0],q28[3];
cx q29[0],q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[3];
cx q28[3],q28[0];
cx q28[0],q28[3];
cx q28[3],q28[0];
rz(3.3611339) q28[0];
cx q28[1],q28[3];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[3],q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[0],q28[3];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
cx q28[1],q28[0];
cx q28[0],q28[1];
cx q28[1],q28[0];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(pi/2) q28[4];
cx q28[4],q28[2];
rz(3.0393221) q28[2];
cx q28[2],q28[3];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[2],q28[1];
cx q28[0],q28[1];
rz(0.69326002) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[2];
cx q28[3],q28[4];
cx q28[1],q28[4];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[4];
cx q28[4],q28[2];
cx q28[2],q28[0];
cx q28[0],q28[4];
rz(0.0) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[2];
cx q28[4],q28[2];
cx q28[2],q28[4];
cx q28[4],q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
cx q28[0],q28[4];
cx q28[4],q28[0];
cx q28[0],q28[4];
cx q28[0],q28[4];
cx q28[3],q28[0];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
cx q28[2],q28[3];
rz(0.55123263) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[1];
cx q28[1],q28[4];
cx q28[4],q28[1];
cx q28[2],q28[1];
cx q28[1],q28[3];
cx q28[4],q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
cx q28[2],q28[4];
cx q28[2],q28[1];
rz(pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
cx q28[3],q28[2];
cx q28[2],q28[3];
cx q28[3],q28[2];
rz(pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3*pi/2) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(pi/2) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(pi/2) q28[2];
cx q28[1],q28[2];
rz(0.0) q28[1];
sx q28[1];
rz(3*pi/2) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
cx q28[2],q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
cx q28[3],q28[2];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3*pi/2) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[4],q28[0];
rz(5.1537939) q28[0];
cx q28[0],q28[2];
cx q28[1],q28[0];
cx q28[0],q28[1];
cx q28[1],q28[0];
cx q28[2],q28[4];
cx q28[1],q28[4];
rz(0.0) q28[2];
sx q28[2];
rz(2*pi) q28[2];
sx q28[2];
rz(3*pi) q28[2];
cx q28[3],q28[1];
cx q28[0],q28[1];
rz(0.0) q28[0];
sx q28[0];
rz(3*pi/2) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(pi/2) q28[0];
sx q28[0];
rz(2*pi) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(pi/2) q28[0];
rz(0.0) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(0.0) q28[3];
sx q28[3];
rz(3*pi/2) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(pi/2) q28[4];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[2];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
rz(pi/2) q28[4];
cx q29[0],q28[4];
cx q29[0],q28[3];
cx q29[0],q28[2];
cx q29[0],q28[1];
cx q29[0],q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[2];
rz(pi/2) q28[3];
rz(pi/2) q28[4];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
rz(0.0) q29[0];
sx q29[0];
rz(3*pi/2) q29[0];
sx q29[0];
rz(3*pi) q29[0];
rz(pi/2) q29[0];
sx q29[0];
rz(2*pi) q29[0];
sx q29[0];
rz(5*pi/2) q29[0];

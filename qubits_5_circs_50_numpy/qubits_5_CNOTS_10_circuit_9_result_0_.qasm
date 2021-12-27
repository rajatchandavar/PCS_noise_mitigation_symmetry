OPENQASM 2.0;
include "qelib1.inc";
qreg q199[5];
qreg q200[1];
rz(pi/2) q199[0];
sx q199[0];
rz(4.12428121446045) q199[0];
sx q199[0];
rz(5*pi/2) q199[0];
rz(0.0) q199[0];
sx q199[0];
rz(4.42879035917556) q199[0];
sx q199[0];
rz(3*pi) q199[0];
rz(0.60094844) q199[0];
rz(pi/2) q199[1];
sx q199[1];
rz(4.90190492938474) q199[1];
sx q199[1];
rz(5*pi/2) q199[1];
rz(0.0) q199[1];
sx q199[1];
rz(4.75568583714186) q199[1];
sx q199[1];
rz(3*pi) q199[1];
rz(1.9082536) q199[1];
rz(pi/2) q199[2];
sx q199[2];
rz(4.68813747876666) q199[2];
sx q199[2];
rz(5*pi/2) q199[2];
rz(0.0) q199[2];
sx q199[2];
rz(3.57435516349128) q199[2];
sx q199[2];
rz(3*pi) q199[2];
rz(0.78767611) q199[2];
rz(pi/2) q199[3];
sx q199[3];
rz(4.00842250417232) q199[3];
sx q199[3];
rz(5*pi/2) q199[3];
rz(0.0) q199[3];
sx q199[3];
rz(5.13774382261919) q199[3];
sx q199[3];
rz(3*pi) q199[3];
rz(1.6758176) q199[3];
rz(pi/2) q199[4];
sx q199[4];
rz(4.77458284409372) q199[4];
sx q199[4];
rz(5*pi/2) q199[4];
rz(0.0) q199[4];
sx q199[4];
rz(3.32252873766226) q199[4];
sx q199[4];
rz(3*pi) q199[4];
rz(1.1267314) q199[4];
rz(0.0) q200[0];
sx q200[0];
rz(3*pi/2) q200[0];
sx q200[0];
rz(3*pi) q200[0];
rz(pi/2) q200[0];
sx q200[0];
rz(2*pi) q200[0];
sx q200[0];
rz(5*pi/2) q200[0];
barrier q199[0],q199[1],q199[2],q199[3],q199[4],q200[0];
cx q200[0],q199[2];
barrier q199[0],q199[1],q199[2],q199[3],q199[4],q200[0];
rz(0.0) q199[1];
sx q199[1];
rz(3*pi/2) q199[1];
sx q199[1];
rz(3*pi) q199[1];
rz(pi/2) q199[1];
sx q199[1];
rz(2*pi) q199[1];
sx q199[1];
rz(5*pi/2) q199[1];
cx q199[1],q199[0];
cx q199[0],q199[1];
cx q199[1],q199[0];
rz(pi/2) q199[2];
cx q199[1],q199[2];
rz(0.0) q199[2];
sx q199[2];
rz(3*pi/2) q199[2];
sx q199[2];
rz(3*pi) q199[2];
rz(pi/2) q199[2];
sx q199[2];
rz(2*pi) q199[2];
sx q199[2];
rz(5*pi/2) q199[2];
rz(pi/2) q199[3];
cx q199[1],q199[3];
rz(1.4461567) q199[1];
rz(0.0) q199[3];
sx q199[3];
rz(3*pi/2) q199[3];
sx q199[3];
rz(3*pi) q199[3];
rz(pi/2) q199[3];
sx q199[3];
rz(2*pi) q199[3];
sx q199[3];
rz(5*pi/2) q199[3];
rz(5.6670944) q199[3];
rz(pi/2) q199[4];
cx q199[4],q199[0];
cx q199[1],q199[4];
cx q199[3],q199[0];
cx q199[0],q199[3];
cx q199[3],q199[0];
rz(2.3336007) q199[0];
rz(2.3124077) q199[3];
cx q199[2],q199[3];
rz(pi/2) q199[2];
rz(0.0) q199[4];
sx q199[4];
rz(3*pi/2) q199[4];
sx q199[4];
rz(3*pi) q199[4];
rz(pi/2) q199[4];
sx q199[4];
rz(2*pi) q199[4];
sx q199[4];
rz(5*pi/2) q199[4];
cx q199[4],q199[1];
rz(pi/2) q199[1];
rz(pi/2) q199[1];
cx q199[4],q199[3];
cx q199[3],q199[0];
rz(0.0) q199[0];
sx q199[0];
rz(3*pi/2) q199[0];
sx q199[0];
rz(3*pi) q199[0];
rz(pi/2) q199[0];
sx q199[0];
rz(2*pi) q199[0];
sx q199[0];
rz(5*pi/2) q199[0];
cx q199[0],q199[3];
rz(0.0) q199[0];
sx q199[0];
rz(3*pi/2) q199[0];
sx q199[0];
rz(3*pi) q199[0];
rz(pi/2) q199[0];
sx q199[0];
rz(2*pi) q199[0];
sx q199[0];
rz(5*pi/2) q199[0];
rz(3.2044224) q199[4];
rz(pi/2) q199[4];
cx q199[2],q199[4];
rz(0.0) q199[4];
sx q199[4];
rz(3*pi/2) q199[4];
sx q199[4];
rz(3*pi) q199[4];
rz(pi/2) q199[4];
sx q199[4];
rz(2*pi) q199[4];
sx q199[4];
rz(5*pi/2) q199[4];
barrier q199[0],q199[1],q199[2],q199[3],q199[4],q200[0];
rz(0.0) q199[1];
sx q199[1];
rz(3*pi/2) q199[1];
sx q199[1];
rz(3*pi) q199[1];
rz(pi/2) q199[1];
sx q199[1];
rz(2*pi) q199[1];
sx q199[1];
rz(5*pi/2) q199[1];
rz(pi/2) q199[2];
rz(pi/2) q199[2];
rz(pi/2) q199[2];
rz(pi/2) q199[4];
rz(pi/2) q199[4];
rz(pi/2) q199[4];
cx q200[0],q199[4];
cx q200[0],q199[3];
cx q200[0],q199[2];
cx q200[0],q199[1];
cx q200[0],q199[0];
rz(0.0) q199[1];
sx q199[1];
rz(3*pi/2) q199[1];
sx q199[1];
rz(3*pi) q199[1];
rz(pi/2) q199[1];
sx q199[1];
rz(2*pi) q199[1];
sx q199[1];
rz(5*pi/2) q199[1];
rz(pi/2) q199[2];
rz(pi/2) q199[4];
barrier q199[0],q199[1],q199[2],q199[3],q199[4],q200[0];
rz(0.0) q200[0];
sx q200[0];
rz(3*pi/2) q200[0];
sx q200[0];
rz(3*pi) q200[0];
rz(pi/2) q200[0];
sx q200[0];
rz(2*pi) q200[0];
sx q200[0];
rz(5*pi/2) q200[0];

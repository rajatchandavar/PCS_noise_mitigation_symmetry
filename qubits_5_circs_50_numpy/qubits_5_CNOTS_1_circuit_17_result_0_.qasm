OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
qreg q1[1];
rz(pi/2) q0[0];
sx q0[0];
rz(4.11223986888372) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(5.13221239578589) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(0.42649959) q0[0];
rz(pi/2) q0[1];
sx q0[1];
rz(5.1199219821023) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3.2532069189434) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(1.8798526) q0[1];
rz(pi/2) q0[2];
sx q0[2];
rz(3.75057507933806) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(5.06570533094528) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(0.68780705) q0[2];
rz(pi/2) q0[3];
sx q0[3];
rz(3.6801870017116) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3.26011385876541) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(0.80650857) q0[3];
rz(pi/2) q0[4];
sx q0[4];
rz(4.5782995760447) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3.92503305778586) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(0.2128326) q0[4];
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
cx q1[0],q0[2];
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
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q1[0],q0[1];
cx q1[0],q0[0];
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
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
rz(3.9451564) q0[0];
rz(1.1248124) q0[1];
rz(2.8889706) q0[3];
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
rz(0.61185051) q0[3];
cx q0[1],q0[3];
rz(3.3220273) q0[1];
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
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
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
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
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
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
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

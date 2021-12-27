OPENQASM 2.0;
include "qelib1.inc";
qreg q52[5];
qreg q53[1];
rz(pi/2) q52[0];
sx q52[0];
rz(4.23715482017718) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(4.61901261962767) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(1.0994347) q52[0];
rz(pi/2) q52[1];
sx q52[1];
rz(4.35766221257733) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(5.05060332655031) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(0.69521085) q52[1];
rz(pi/2) q52[2];
sx q52[2];
rz(3.23338078380604) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(0.0) q52[2];
sx q52[2];
rz(3.72410563745128) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(0.97346258) q52[2];
rz(pi/2) q52[3];
sx q52[3];
rz(4.36918548216386) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
rz(0.0) q52[3];
sx q52[3];
rz(3.53418147744263) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(0.96651815) q52[3];
rz(pi/2) q52[4];
sx q52[4];
rz(4.22708865698741) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
rz(0.0) q52[4];
sx q52[4];
rz(3.96003965357758) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(1.539998) q52[4];
rz(0.0) q53[0];
sx q53[0];
rz(3*pi/2) q53[0];
sx q53[0];
rz(3*pi) q53[0];
rz(pi/2) q53[0];
sx q53[0];
rz(2*pi) q53[0];
sx q53[0];
rz(5*pi/2) q53[0];
barrier q52[0],q52[1],q52[2],q52[3],q52[4],q53[0];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
cx q53[0],q52[3];
cx q53[0],q52[1];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
barrier q52[0],q52[1],q52[2],q52[3],q52[4],q53[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(0.46017804) q52[2];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(pi/2) q52[2];
cx q52[2],q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
cx q52[2],q52[3];
cx q52[0],q52[2];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[0];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(pi/2) q52[2];
rz(pi/2) q52[2];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(pi/2) q52[2];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
rz(pi/2) q52[4];
cx q52[4],q52[0];
cx q52[0],q52[4];
cx q52[4],q52[0];
cx q52[4],q52[3];
cx q52[1],q52[4];
rz(pi/2) q52[1];
cx q52[4],q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
cx q52[0],q52[4];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[0];
cx q52[3],q52[0];
cx q52[0],q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
cx q52[1],q52[0];
rz(pi/2) q52[0];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[0];
rz(6.1028305) q52[1];
rz(pi/2) q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(pi/2) q52[1];
cx q52[3],q52[1];
cx q52[1],q52[3];
cx q52[3],q52[1];
cx q52[3],q52[1];
rz(2.845872) q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
cx q52[1],q52[3];
rz(pi/2) q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(pi/2) q52[1];
rz(pi/2) q52[1];
cx q52[2],q52[1];
rz(3.2763919) q52[2];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
cx q52[3],q52[0];
cx q52[0],q52[3];
cx q52[3],q52[0];
cx q52[0],q52[3];
rz(pi/2) q52[0];
cx q52[1],q52[3];
rz(pi/2) q52[1];
cx q52[1],q52[0];
cx q52[0],q52[1];
cx q52[1],q52[0];
cx q52[3],q52[2];
cx q52[1],q52[2];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(0.0) q52[3];
sx q52[3];
rz(3*pi/2) q52[3];
sx q52[3];
rz(3*pi) q52[3];
rz(pi/2) q52[3];
sx q52[3];
rz(2*pi) q52[3];
sx q52[3];
rz(5*pi/2) q52[3];
rz(pi/2) q52[3];
rz(0.0) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(0.0) q52[4];
sx q52[4];
rz(3*pi/2) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(pi/2) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
cx q52[1],q52[4];
cx q52[1],q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
cx q52[0],q52[1];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(pi/2) q52[1];
rz(pi/2) q52[1];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
cx q52[2],q52[0];
cx q52[0],q52[2];
cx q52[2],q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[0];
cx q52[2],q52[4];
rz(pi/2) q52[2];
cx q52[3],q52[2];
cx q52[1],q52[3];
rz(0.0) q52[1];
sx q52[1];
rz(3*pi/2) q52[1];
sx q52[1];
rz(3*pi) q52[1];
rz(pi/2) q52[1];
sx q52[1];
rz(2*pi) q52[1];
sx q52[1];
rz(5*pi/2) q52[1];
rz(pi/2) q52[1];
rz(pi/2) q52[2];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
cx q52[4],q52[0];
cx q52[0],q52[4];
cx q52[4],q52[0];
cx q52[4],q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
cx q52[0],q52[4];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(3.7725642) q52[0];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[0];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[4];
rz(0.0) q52[4];
sx q52[4];
rz(3*pi/2) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(pi/2) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
cx q52[4],q52[0];
cx q52[0],q52[3];
rz(pi/2) q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
cx q52[2],q52[0];
cx q52[3],q52[4];
cx q52[1],q52[4];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(0.0) q52[4];
sx q52[4];
rz(3*pi/2) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(pi/2) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
barrier q52[0],q52[1],q52[2],q52[3],q52[4],q53[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[1];
rz(pi/2) q52[1];
rz(pi/2) q52[1];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(pi/2) q52[3];
rz(0.0) q52[4];
sx q52[4];
rz(3*pi/2) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(pi/2) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
cx q53[0],q52[4];
cx q53[0],q52[3];
cx q53[0],q52[2];
cx q53[0],q52[1];
cx q53[0],q52[0];
rz(0.0) q52[0];
sx q52[0];
rz(3*pi/2) q52[0];
sx q52[0];
rz(3*pi) q52[0];
rz(pi/2) q52[0];
sx q52[0];
rz(2*pi) q52[0];
sx q52[0];
rz(5*pi/2) q52[0];
rz(pi/2) q52[1];
rz(0.0) q52[2];
sx q52[2];
rz(3*pi/2) q52[2];
sx q52[2];
rz(3*pi) q52[2];
rz(pi/2) q52[2];
sx q52[2];
rz(2*pi) q52[2];
sx q52[2];
rz(5*pi/2) q52[2];
rz(pi/2) q52[3];
rz(0.0) q52[4];
sx q52[4];
rz(3*pi/2) q52[4];
sx q52[4];
rz(3*pi) q52[4];
rz(pi/2) q52[4];
sx q52[4];
rz(2*pi) q52[4];
sx q52[4];
rz(5*pi/2) q52[4];
barrier q52[0],q52[1],q52[2],q52[3],q52[4],q53[0];
rz(0.0) q53[0];
sx q53[0];
rz(3*pi/2) q53[0];
sx q53[0];
rz(3*pi) q53[0];
rz(pi/2) q53[0];
sx q53[0];
rz(2*pi) q53[0];
sx q53[0];
rz(5*pi/2) q53[0];

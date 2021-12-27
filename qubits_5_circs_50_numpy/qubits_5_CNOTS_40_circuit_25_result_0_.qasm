OPENQASM 2.0;
include "qelib1.inc";
qreg q83[5];
qreg q84[1];
rz(pi/2) q83[0];
sx q83[0];
rz(3.79355530070159) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(4.50562240721813) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(1.5934557) q83[0];
rz(pi/2) q83[1];
sx q83[1];
rz(4.57983543794226) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
rz(0.0) q83[1];
sx q83[1];
rz(4.98505969596073) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(0.40731234) q83[1];
rz(pi/2) q83[2];
sx q83[2];
rz(3.99149303736311) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(0.0) q83[2];
sx q83[2];
rz(4.35121243842894) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(0.057339769) q83[2];
rz(pi/2) q83[3];
sx q83[3];
rz(4.5546786716975) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(0.0) q83[3];
sx q83[3];
rz(4.40127677732746) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(1.4432522) q83[3];
rz(pi/2) q83[4];
sx q83[4];
rz(3.16995446966041) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
rz(0.0) q83[4];
sx q83[4];
rz(4.13264464749464) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(1.2984189) q83[4];
rz(0.0) q84[0];
sx q84[0];
rz(3*pi/2) q84[0];
sx q84[0];
rz(3*pi) q84[0];
rz(pi/2) q84[0];
sx q84[0];
rz(2*pi) q84[0];
sx q84[0];
rz(5*pi/2) q84[0];
barrier q83[0],q83[1],q83[2],q83[3],q83[4],q84[0];
rz(2.8116442) q84[0];
sx q84[0];
rz(pi) q84[0];
sx q84[0];
rz(12.7130549607694) q84[0];
rz(pi/2) q83[3];
rz(pi/2) q83[3];
rz(pi/2) q83[3];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
rz(2.7575864) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(15.3239570607694) q83[4];
cx q84[0],q83[4];
rz(4.1085153) q84[0];
sx q84[0];
rz(3*pi) q84[0];
sx q84[0];
rz(14.9243047607694) q84[0];
cx q84[0],q83[3];
cx q84[0],q83[1];
rz(pi/2) q83[3];
rz(3.5255989) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(9.80878421076938) q83[4];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
barrier q83[0],q83[1],q83[2],q83[3],q83[4],q84[0];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[1];
cx q83[1],q83[0];
cx q83[0],q83[1];
cx q83[1],q83[0];
rz(pi/2) q83[2];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(pi/2) q83[2];
rz(pi/2) q83[3];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
cx q83[3],q83[2];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
cx q83[4],q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
cx q83[1],q83[4];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
cx q83[4],q83[1];
cx q83[2],q83[1];
cx q83[1],q83[3];
rz(0.0) q83[1];
sx q83[1];
rz(3*pi/2) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(pi/2) q83[1];
sx q83[1];
rz(2*pi) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
rz(pi/2) q83[1];
rz(pi/2) q83[1];
rz(0.0) q83[1];
sx q83[1];
rz(3*pi/2) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(pi/2) q83[1];
sx q83[1];
rz(2*pi) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
rz(pi/2) q83[1];
rz(pi/2) q83[1];
rz(pi/2) q83[1];
rz(0.0) q83[1];
sx q83[1];
rz(3*pi/2) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(pi/2) q83[1];
sx q83[1];
rz(2*pi) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
rz(pi/2) q83[1];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
cx q83[2],q83[0];
cx q83[0],q83[2];
cx q83[2],q83[0];
cx q83[0],q83[2];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[3];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(0.2124803) q83[3];
rz(pi/2) q83[3];
rz(pi/2) q83[4];
cx q83[4],q83[3];
cx q83[3],q83[2];
cx q83[2],q83[4];
rz(pi/2) q83[2];
rz(pi/2) q83[2];
rz(pi/2) q83[3];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(pi/2) q83[3];
rz(pi/2) q83[4];
cx q83[4],q83[0];
cx q83[0],q83[3];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
cx q83[3],q83[4];
rz(pi/2) q83[3];
rz(pi/2) q83[4];
cx q83[0],q83[4];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
cx q83[4],q83[0];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
cx q83[2],q83[0];
cx q83[0],q83[1];
rz(pi/2) q83[0];
cx q83[1],q83[2];
cx q83[2],q83[0];
cx q83[0],q83[2];
cx q83[2],q83[0];
cx q83[0],q83[2];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(4.1259396) q83[2];
cx q83[4],q83[3];
cx q83[3],q83[1];
cx q83[1],q83[4];
rz(0.0) q83[1];
sx q83[1];
rz(3*pi/2) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(pi/2) q83[1];
sx q83[1];
rz(2*pi) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
cx q83[4],q83[3];
cx q83[3],q83[2];
cx q83[2],q83[4];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(pi/2) q83[2];
rz(pi/2) q83[2];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(pi/2) q83[2];
rz(pi/2) q83[2];
cx q83[1],q83[2];
rz(pi/2) q83[2];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(pi/2) q83[3];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
rz(pi/2) q83[4];
cx q83[4],q83[0];
cx q83[0],q83[3];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
cx q83[3],q83[4];
rz(pi/2) q83[4];
cx q83[4],q83[0];
cx q83[0],q83[4];
cx q83[4],q83[0];
cx q83[4],q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
cx q83[0],q83[4];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[0];
cx q83[3],q83[0];
cx q83[0],q83[3];
cx q83[3],q83[0];
cx q83[0],q83[3];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(0.57257367) q83[0];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
rz(pi/2) q83[4];
cx q83[1],q83[4];
cx q83[3],q83[1];
rz(0.0) q83[1];
sx q83[1];
rz(3*pi/2) q83[1];
sx q83[1];
rz(3*pi) q83[1];
rz(pi/2) q83[1];
sx q83[1];
rz(2*pi) q83[1];
sx q83[1];
rz(5*pi/2) q83[1];
cx q83[1],q83[3];
cx q83[0],q83[1];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
rz(pi/2) q83[4];
cx q83[4],q83[2];
cx q83[2],q83[0];
cx q83[0],q83[4];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(pi/2) q83[0];
rz(pi/2) q83[0];
rz(6.0151003) q83[2];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
cx q83[2],q83[1];
cx q83[1],q83[2];
cx q83[2],q83[1];
rz(2.1013659) q83[4];
cx q83[4],q83[2];
barrier q83[0],q83[1],q83[2],q83[3],q83[4],q84[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
cx q84[0],q83[4];
cx q84[0],q83[3];
cx q84[0],q83[2];
cx q84[0],q83[1];
cx q84[0],q83[0];
rz(0.0) q83[0];
sx q83[0];
rz(3*pi/2) q83[0];
sx q83[0];
rz(3*pi) q83[0];
rz(pi/2) q83[0];
sx q83[0];
rz(2*pi) q83[0];
sx q83[0];
rz(5*pi/2) q83[0];
rz(0.0) q83[2];
sx q83[2];
rz(3*pi/2) q83[2];
sx q83[2];
rz(3*pi) q83[2];
rz(pi/2) q83[2];
sx q83[2];
rz(2*pi) q83[2];
sx q83[2];
rz(5*pi/2) q83[2];
rz(0.0) q83[3];
sx q83[3];
rz(3*pi/2) q83[3];
sx q83[3];
rz(3*pi) q83[3];
rz(pi/2) q83[3];
sx q83[3];
rz(2*pi) q83[3];
sx q83[3];
rz(5*pi/2) q83[3];
rz(0.0) q83[4];
sx q83[4];
rz(3*pi/2) q83[4];
sx q83[4];
rz(3*pi) q83[4];
rz(pi/2) q83[4];
sx q83[4];
rz(2*pi) q83[4];
sx q83[4];
rz(5*pi/2) q83[4];
barrier q83[0],q83[1],q83[2],q83[3],q83[4],q84[0];
rz(0.0) q84[0];
sx q84[0];
rz(3*pi/2) q84[0];
sx q84[0];
rz(3*pi) q84[0];
rz(pi/2) q84[0];
sx q84[0];
rz(2*pi) q84[0];
sx q84[0];
rz(5*pi/2) q84[0];

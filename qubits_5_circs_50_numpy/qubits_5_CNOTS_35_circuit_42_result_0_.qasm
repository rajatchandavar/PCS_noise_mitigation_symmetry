OPENQASM 2.0;
include "qelib1.inc";
qreg q168[5];
qreg q169[1];
rz(pi/2) q168[0];
sx q168[0];
rz(3.22114631929401) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3.72805615835044) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(0.21439999) q168[0];
rz(pi/2) q168[1];
sx q168[1];
rz(3.71699762602188) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(4.69117501202449) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(0.68226161) q168[1];
rz(pi/2) q168[2];
sx q168[2];
rz(3.9465201275791) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(3.28070790308582) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(1.6975954) q168[2];
rz(pi/2) q168[3];
sx q168[3];
rz(4.018764005309) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(0.0) q168[3];
sx q168[3];
rz(4.25113738566535) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(0.15390331) q168[3];
rz(pi/2) q168[4];
sx q168[4];
rz(4.67399976962913) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
rz(0.0) q168[4];
sx q168[4];
rz(4.41274099694933) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(0.81244698) q168[4];
rz(0.0) q169[0];
sx q169[0];
rz(3*pi/2) q169[0];
sx q169[0];
rz(3*pi) q169[0];
rz(pi/2) q169[0];
sx q169[0];
rz(2*pi) q169[0];
sx q169[0];
rz(5*pi/2) q169[0];
barrier q168[0],q168[1],q168[2],q168[3],q168[4],q169[0];
rz(pi/2) q168[1];
rz(pi/2) q168[1];
rz(pi/2) q168[1];
rz(pi/2) q168[2];
rz(pi/2) q168[2];
rz(pi/2) q168[2];
rz(pi/2) q168[4];
rz(pi/2) q168[4];
rz(pi/2) q168[4];
cx q169[0],q168[4];
cx q169[0],q168[3];
cx q169[0],q168[2];
cx q169[0],q168[1];
rz(pi/2) q168[1];
rz(pi/2) q168[2];
rz(pi/2) q168[4];
barrier q168[0],q168[1],q168[2],q168[3],q168[4],q169[0];
rz(pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[0];
rz(pi/2) q168[1];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
cx q168[4],q168[0];
cx q168[0],q168[4];
cx q168[4],q168[0];
cx q168[2],q168[0];
rz(pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
cx q168[4],q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
cx q168[0],q168[1];
rz(pi/2) q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
cx q168[4],q168[3];
cx q168[0],q168[3];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
cx q168[3],q168[0];
rz(pi/2) q168[0];
rz(pi/2) q168[0];
rz(0.073439813) q168[0];
rz(pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[0];
rz(pi/2) q168[3];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
cx q168[3],q168[1];
cx q168[4],q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
cx q168[2],q168[4];
rz(pi/2) q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
cx q168[1],q168[2];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[1];
cx q168[2],q168[3];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
rz(pi/2) q168[2];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
cx q168[3],q168[1];
cx q168[1],q168[3];
cx q168[3],q168[1];
cx q168[1],q168[3];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[1];
rz(pi/2) q168[3];
cx q168[2],q168[3];
cx q168[2],q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
cx q168[1],q168[2];
rz(pi/2) q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[1];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(pi/2) q168[3];
cx q168[3],q168[1];
rz(0.42391997) q168[3];
rz(pi/2) q168[4];
rz(pi/2) q168[4];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
cx q168[4],q168[0];
cx q168[0],q168[2];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[0];
cx q168[2],q168[4];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
cx q168[0],q168[4];
cx q168[1],q168[0];
cx q168[0],q168[3];
rz(pi/2) q168[0];
rz(pi/2) q168[0];
rz(pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[0];
rz(pi/2) q168[1];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(pi/2) q168[4];
cx q168[4],q168[1];
cx q168[1],q168[4];
cx q168[4],q168[1];
cx q168[4],q168[3];
cx q168[4],q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
cx q168[3],q168[1];
cx q168[1],q168[3];
cx q168[3],q168[1];
cx q168[1],q168[3];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
cx q168[1],q168[0];
cx q168[0],q168[1];
cx q168[1],q168[0];
rz(3.5203383) q168[1];
cx q168[1],q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
rz(pi/2) q168[3];
rz(pi/2) q168[3];
rz(2.6432693) q168[3];
rz(pi/2) q168[3];
cx q168[1],q168[3];
cx q168[0],q168[1];
rz(pi/2) q168[0];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(0.0) q168[1];
sx q168[1];
rz(3*pi/2) q168[1];
sx q168[1];
rz(3*pi) q168[1];
rz(pi/2) q168[1];
sx q168[1];
rz(2*pi) q168[1];
sx q168[1];
rz(5*pi/2) q168[1];
rz(pi/2) q168[3];
cx q168[2],q168[3];
rz(pi/2) q168[4];
rz(pi/2) q168[4];
rz(pi/2) q168[4];
cx q168[4],q168[0];
cx q168[0],q168[4];
cx q168[4],q168[0];
cx q168[4],q168[0];
cx q168[3],q168[0];
cx q168[0],q168[3];
cx q168[3],q168[0];
cx q168[4],q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
cx q168[2],q168[4];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
cx q168[2],q168[3];
rz(0.0) q168[2];
sx q168[2];
rz(3*pi/2) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(pi/2) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(5*pi/2) q168[2];
rz(0.0) q168[2];
sx q168[2];
rz(2*pi) q168[2];
sx q168[2];
rz(3*pi) q168[2];
rz(4.3233925) q168[3];
cx q168[0],q168[3];
rz(pi/2) q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[3];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(pi/2) q168[3];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
cx q168[4],q168[0];
cx q168[0],q168[4];
cx q168[4],q168[0];
cx q168[0],q168[4];
barrier q168[0],q168[1],q168[2],q168[3],q168[4],q169[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[2];
rz(pi/2) q168[2];
rz(pi/2) q168[2];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
cx q169[0],q168[4];
cx q169[0],q168[3];
cx q169[0],q168[2];
cx q169[0],q168[1];
cx q169[0],q168[0];
rz(0.0) q168[0];
sx q168[0];
rz(3*pi/2) q168[0];
sx q168[0];
rz(3*pi) q168[0];
rz(pi/2) q168[0];
sx q168[0];
rz(2*pi) q168[0];
sx q168[0];
rz(5*pi/2) q168[0];
rz(pi/2) q168[2];
rz(0.0) q168[3];
sx q168[3];
rz(3*pi/2) q168[3];
sx q168[3];
rz(3*pi) q168[3];
rz(pi/2) q168[3];
sx q168[3];
rz(2*pi) q168[3];
sx q168[3];
rz(5*pi/2) q168[3];
rz(0.0) q168[4];
sx q168[4];
rz(3*pi/2) q168[4];
sx q168[4];
rz(3*pi) q168[4];
rz(pi/2) q168[4];
sx q168[4];
rz(2*pi) q168[4];
sx q168[4];
rz(5*pi/2) q168[4];
barrier q168[0],q168[1],q168[2],q168[3],q168[4],q169[0];
rz(0.0) q169[0];
sx q169[0];
rz(3*pi/2) q169[0];
sx q169[0];
rz(3*pi) q169[0];
rz(pi/2) q169[0];
sx q169[0];
rz(2*pi) q169[0];
sx q169[0];
rz(5*pi/2) q169[0];

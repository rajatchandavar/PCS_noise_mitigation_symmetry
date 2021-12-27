OPENQASM 2.0;
include "qelib1.inc";
qreg q28[5];
qreg q29[1];
rz(pi/2) q28[0];
sx q28[0];
rz(3.42285909866002) q28[0];
sx q28[0];
rz(5*pi/2) q28[0];
rz(0.0) q28[0];
sx q28[0];
rz(4.21981963735334) q28[0];
sx q28[0];
rz(3*pi) q28[0];
rz(1.0278307) q28[0];
rz(pi/2) q28[1];
sx q28[1];
rz(5.09445940840389) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(0.0) q28[1];
sx q28[1];
rz(4.59290185738631) q28[1];
sx q28[1];
rz(3*pi) q28[1];
rz(0.27389447) q28[1];
rz(pi/2) q28[2];
sx q28[2];
rz(3.85457753293344) q28[2];
sx q28[2];
rz(5*pi/2) q28[2];
rz(0.0) q28[2];
sx q28[2];
rz(3.71670141678701) q28[2];
sx q28[2];
rz(3*pi) q28[2];
rz(0.71185714) q28[2];
rz(pi/2) q28[3];
sx q28[3];
rz(3.56014400558029) q28[3];
sx q28[3];
rz(5*pi/2) q28[3];
rz(0.0) q28[3];
sx q28[3];
rz(5.12708536544852) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(1.3725503) q28[3];
rz(pi/2) q28[4];
sx q28[4];
rz(4.41181151923054) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
rz(0.0) q28[4];
sx q28[4];
rz(3.24980072640662) q28[4];
sx q28[4];
rz(3*pi) q28[4];
rz(1.3588617) q28[4];
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
rz(pi/2) q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
rz(pi/2) q28[3];
cx q29[0],q28[3];
cx q29[0],q28[1];
rz(pi/2) q28[1];
rz(pi/2) q28[3];
barrier q28[0],q28[1],q28[2],q28[3],q28[4],q29[0];
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
cx q28[1],q28[2];
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
rz(pi/2) q28[3];
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
cx q28[4],q28[0];
cx q28[0],q28[4];
cx q28[4],q28[0];
cx q28[1],q28[0];
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
cx q28[3],q28[4];
cx q28[3],q28[0];
cx q28[0],q28[3];
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
cx q28[3],q28[2];
rz(pi/2) q28[2];
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
cx q28[1],q28[4];
cx q28[3],q28[1];
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
cx q28[1],q28[3];
rz(pi/2) q28[1];
cx q28[1],q28[0];
cx q28[0],q28[1];
cx q28[1],q28[0];
cx q28[1],q28[2];
cx q28[1],q28[0];
rz(pi/2) q28[1];
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
cx q28[0],q28[2];
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
cx q28[2],q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
cx q28[1],q28[0];
cx q28[0],q28[1];
cx q28[1],q28[0];
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
cx q28[1],q28[2];
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
rz(pi/2) q28[3];
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
cx q28[3],q28[1];
cx q28[0],q28[1];
rz(0.59838674) q28[3];
rz(pi/2) q28[3];
cx q28[3],q28[0];
cx q28[0],q28[3];
cx q28[3],q28[0];
cx q28[3],q28[0];
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
rz(pi/2) q28[4];
sx q28[4];
rz(2*pi) q28[4];
sx q28[4];
rz(5*pi/2) q28[4];
cx q28[1],q28[4];
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
rz(pi/2) q28[1];
sx q28[1];
rz(2*pi) q28[1];
sx q28[1];
rz(5*pi/2) q28[1];
rz(pi/2) q28[4];
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
cx q28[4],q28[3];
cx q28[3],q28[2];
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
cx q28[2],q28[3];
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
rz(0.0) q28[3];
sx q28[3];
rz(2*pi) q28[3];
sx q28[3];
rz(3*pi) q28[3];
rz(pi/2) q28[3];
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
rz(4.7515587) q28[4];
cx q28[4],q28[0];
cx q28[0],q28[2];
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
cx q28[2],q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(pi/2) q28[0];
rz(3.9213212) q28[0];
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
cx q28[2],q28[4];
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
cx q28[4],q28[2];
rz(pi/2) q28[2];
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
cx q28[4],q28[0];
cx q28[0],q28[4];
cx q28[4],q28[0];
rz(pi/2) q28[0];
cx q28[1],q28[4];
rz(pi/2) q28[1];
rz(0.71250963) q28[4];
cx q28[2],q28[4];
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
cx q28[0],q28[2];
cx q28[3],q28[4];
rz(pi/2) q28[3];
cx q28[0],q28[3];
cx q28[0],q28[1];
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
cx q28[1],q28[0];
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
cx q28[2],q28[1];
rz(4.4089643) q28[2];
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
cx q28[1],q28[3];
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
cx q29[0],q28[4];
cx q29[0],q28[3];
cx q29[0],q28[2];
cx q29[0],q28[1];
cx q29[0],q28[0];
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

OPENQASM 2.0;
include "qelib1.inc";
qreg q138[5];
qreg q139[1];
rz(pi/2) q138[0];
sx q138[0];
rz(3.36735201740551) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3.98209377835789) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(1.3316252) q138[0];
rz(pi/2) q138[1];
sx q138[1];
rz(3.68165011696252) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(4.47552911863505) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(0.73232676) q138[1];
rz(pi/2) q138[2];
sx q138[2];
rz(3.47209080728969) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3.25980838795773) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(0.085406312) q138[2];
rz(pi/2) q138[3];
sx q138[3];
rz(4.19977295288481) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3.51871840475672) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(0.1550268) q138[3];
rz(pi/2) q138[4];
sx q138[4];
rz(4.83167589721307) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(4.73102495316631) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(1.0329282) q138[4];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
cx q139[0],q138[2];
cx q139[0],q138[1];
cx q139[0],q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[1];
rz(pi/2) q138[2];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[1];
rz(pi/2) q138[2];
rz(pi/2) q138[3];
cx q138[1],q138[3];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
cx q138[4],q138[0];
cx q138[0],q138[4];
cx q138[4],q138[0];
cx q138[0],q138[4];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
cx q138[0],q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(2.8232924) q138[1];
cx q138[1],q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[1];
cx q138[3],q138[1];
cx q138[1],q138[3];
cx q138[3],q138[1];
rz(pi/2) q138[1];
cx q138[4],q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
cx q138[2],q138[4];
rz(pi/2) q138[2];
cx q138[3],q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(2.7061925) q138[2];
cx q138[2],q138[3];
cx q138[2],q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
cx q138[1],q138[3];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[2],q138[3];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
cx q138[4],q138[0];
cx q138[0],q138[4];
cx q138[4],q138[0];
cx q138[1],q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
cx q138[4],q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
cx q138[1],q138[4];
rz(pi/2) q138[1];
cx q138[1],q138[0];
cx q138[0],q138[3];
rz(pi/2) q138[0];
cx q138[3],q138[1];
cx q138[1],q138[0];
cx q138[0],q138[1];
cx q138[1],q138[0];
cx q138[1],q138[2];
cx q138[1],q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(1.1287284) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(5.3116732) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[3];
rz(pi/2) q138[3];
rz(pi/2) q138[3];
rz(0.0) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(3*pi) q138[4];
cx q138[4],q138[0];
cx q138[0],q138[4];
cx q138[4],q138[0];
cx q138[1],q138[4];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
cx q138[3],q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
cx q138[0],q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
cx q138[4],q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[4];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[1];
cx q138[1],q138[0];
cx q138[0],q138[3];
rz(0.0) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[2];
cx q138[2],q138[3];
cx q138[3],q138[2];
cx q138[2],q138[3];
rz(0.0) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(0.39106688) q138[2];
rz(pi/2) q138[2];
cx q138[0],q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[0],q138[3];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
cx q139[0],q138[4];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q139[0],q138[3];
cx q139[0],q138[2];
cx q139[0],q138[1];
cx q139[0],q138[0];
rz(pi/2) q138[1];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q151[5];
qreg q152[1];
rz(pi/2) q151[0];
sx q151[0];
rz(4.37714634083984) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(4.15396224397789) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(0.034318781) q151[0];
rz(pi/2) q151[1];
sx q151[1];
rz(4.13293365033598) q151[1];
sx q151[1];
rz(5*pi/2) q151[1];
rz(0.0) q151[1];
sx q151[1];
rz(4.38466246661872) q151[1];
sx q151[1];
rz(3*pi) q151[1];
rz(0.32587432) q151[1];
rz(pi/2) q151[2];
sx q151[2];
rz(5.09410939806999) q151[2];
sx q151[2];
rz(5*pi/2) q151[2];
rz(0.0) q151[2];
sx q151[2];
rz(3.41772745072902) q151[2];
sx q151[2];
rz(3*pi) q151[2];
rz(1.3476255) q151[2];
rz(pi/2) q151[3];
sx q151[3];
rz(3.56660456728328) q151[3];
sx q151[3];
rz(5*pi/2) q151[3];
rz(0.0) q151[3];
sx q151[3];
rz(4.74643575343608) q151[3];
sx q151[3];
rz(3*pi) q151[3];
rz(1.4655935) q151[3];
rz(pi/2) q151[4];
sx q151[4];
rz(4.38720971277441) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
rz(0.0) q151[4];
sx q151[4];
rz(4.49353457578955) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(1.4621924) q151[4];
rz(0.0) q152[0];
sx q152[0];
rz(3*pi/2) q152[0];
sx q152[0];
rz(3*pi) q152[0];
rz(pi/2) q152[0];
sx q152[0];
rz(2*pi) q152[0];
sx q152[0];
rz(5*pi/2) q152[0];
barrier q151[0],q151[1],q151[2],q151[3],q151[4],q152[0];
cx q152[0],q151[4];
rz(pi/2) q151[0];
rz(pi/2) q151[0];
rz(pi/2) q151[0];
rz(0.0) q151[1];
sx q151[1];
rz(3*pi/2) q151[1];
sx q151[1];
rz(3*pi) q151[1];
rz(pi/2) q151[1];
sx q151[1];
rz(2*pi) q151[1];
sx q151[1];
rz(5*pi/2) q151[1];
rz(pi/2) q151[2];
rz(pi/2) q151[2];
rz(pi/2) q151[2];
cx q152[0],q151[2];
cx q152[0],q151[1];
cx q152[0],q151[0];
rz(pi/2) q151[0];
rz(0.0) q151[1];
sx q151[1];
rz(3*pi/2) q151[1];
sx q151[1];
rz(3*pi) q151[1];
rz(pi/2) q151[1];
sx q151[1];
rz(2*pi) q151[1];
sx q151[1];
rz(5*pi/2) q151[1];
rz(pi/2) q151[2];
barrier q151[0],q151[1],q151[2],q151[3],q151[4],q152[0];
rz(pi/2) q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(pi/2) q151[0];
rz(pi/2) q151[1];
rz(5.7368899) q151[1];
rz(pi/2) q151[2];
rz(0.0) q151[2];
sx q151[2];
rz(3*pi/2) q151[2];
sx q151[2];
rz(3*pi) q151[2];
rz(pi/2) q151[2];
sx q151[2];
rz(2*pi) q151[2];
sx q151[2];
rz(5*pi/2) q151[2];
rz(pi/2) q151[2];
rz(1.4339753) q151[2];
rz(0.0) q151[3];
sx q151[3];
rz(3*pi/2) q151[3];
sx q151[3];
rz(3*pi) q151[3];
rz(pi/2) q151[3];
sx q151[3];
rz(2*pi) q151[3];
sx q151[3];
rz(5*pi/2) q151[3];
cx q151[3],q151[0];
cx q151[0],q151[3];
cx q151[3],q151[0];
cx q151[3],q151[1];
cx q151[3],q151[0];
rz(pi/2) q151[0];
cx q151[1],q151[0];
cx q151[0],q151[1];
cx q151[1],q151[0];
rz(pi/2) q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(pi/2) q151[0];
rz(pi/2) q151[4];
rz(0.0) q151[4];
sx q151[4];
rz(3*pi/2) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(pi/2) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
cx q151[4],q151[3];
rz(0.0) q151[4];
sx q151[4];
rz(3*pi/2) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(pi/2) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
cx q151[4],q151[2];
cx q151[2],q151[1];
cx q151[1],q151[4];
rz(0.0) q151[1];
sx q151[1];
rz(3*pi/2) q151[1];
sx q151[1];
rz(3*pi) q151[1];
rz(pi/2) q151[1];
sx q151[1];
rz(2*pi) q151[1];
sx q151[1];
rz(5*pi/2) q151[1];
rz(pi/2) q151[1];
rz(pi/2) q151[1];
rz(0.0) q151[1];
sx q151[1];
rz(3*pi/2) q151[1];
sx q151[1];
rz(3*pi) q151[1];
rz(pi/2) q151[1];
sx q151[1];
rz(2*pi) q151[1];
sx q151[1];
rz(5*pi/2) q151[1];
rz(pi/2) q151[2];
rz(0.0) q151[4];
sx q151[4];
rz(3*pi/2) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(pi/2) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
rz(pi/2) q151[4];
cx q151[4],q151[2];
cx q151[2],q151[0];
cx q151[0],q151[4];
rz(4.8125137) q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(pi/2) q151[0];
rz(pi/2) q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(pi/2) q151[2];
rz(0.0) q151[2];
sx q151[2];
rz(3*pi/2) q151[2];
sx q151[2];
rz(3*pi) q151[2];
rz(pi/2) q151[2];
sx q151[2];
rz(2*pi) q151[2];
sx q151[2];
rz(5*pi/2) q151[2];
rz(5.324573) q151[2];
rz(pi/2) q151[4];
rz(0.0) q151[4];
sx q151[4];
rz(3*pi/2) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(pi/2) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
cx q151[4],q151[2];
rz(5.610471) q151[2];
rz(pi/2) q151[2];
rz(pi/2) q151[2];
rz(0.0) q151[4];
sx q151[4];
rz(3*pi/2) q151[4];
sx q151[4];
rz(3*pi) q151[4];
rz(pi/2) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(5*pi/2) q151[4];
rz(0.0) q151[4];
sx q151[4];
rz(2*pi) q151[4];
sx q151[4];
rz(3*pi) q151[4];
barrier q151[0],q151[1],q151[2],q151[3],q151[4],q152[0];
cx q152[0],q151[4];
cx q152[0],q151[3];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(0.0) q151[2];
sx q151[2];
rz(3*pi/2) q151[2];
sx q151[2];
rz(3*pi) q151[2];
rz(pi/2) q151[2];
sx q151[2];
rz(2*pi) q151[2];
sx q151[2];
rz(5*pi/2) q151[2];
cx q152[0],q151[2];
cx q152[0],q151[1];
cx q152[0],q151[0];
rz(0.0) q151[0];
sx q151[0];
rz(3*pi/2) q151[0];
sx q151[0];
rz(3*pi) q151[0];
rz(pi/2) q151[0];
sx q151[0];
rz(2*pi) q151[0];
sx q151[0];
rz(5*pi/2) q151[0];
rz(0.0) q151[2];
sx q151[2];
rz(3*pi/2) q151[2];
sx q151[2];
rz(3*pi) q151[2];
rz(pi/2) q151[2];
sx q151[2];
rz(2*pi) q151[2];
sx q151[2];
rz(5*pi/2) q151[2];
barrier q151[0],q151[1],q151[2],q151[3],q151[4],q152[0];
rz(0.0) q152[0];
sx q152[0];
rz(3*pi/2) q152[0];
sx q152[0];
rz(3*pi) q152[0];
rz(pi/2) q152[0];
sx q152[0];
rz(2*pi) q152[0];
sx q152[0];
rz(5*pi/2) q152[0];

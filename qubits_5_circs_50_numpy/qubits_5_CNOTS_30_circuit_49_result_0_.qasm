OPENQASM 2.0;
include "qelib1.inc";
qreg q138[5];
qreg q139[1];
rz(pi/2) q138[0];
sx q138[0];
rz(3.78010706893446) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(4.97422644407752) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(1.0115917) q138[0];
rz(pi/2) q138[1];
sx q138[1];
rz(3.55200693043784) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3.30503755676575) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(1.69944) q138[1];
rz(pi/2) q138[2];
sx q138[2];
rz(4.44959481686717) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3.24205617581845) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(1.0628786) q138[2];
rz(pi/2) q138[3];
sx q138[3];
rz(3.63995144105182) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(4.91019276695197) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(1.6748752) q138[3];
rz(pi/2) q138[4];
sx q138[4];
rz(3.81748121990509) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3.3399704481674) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(1.8258402) q138[4];
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
cx q139[0],q138[4];
cx q139[0],q138[3];
cx q139[0],q138[2];
cx q139[0],q138[0];
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
cx q138[1],q138[0];
cx q138[0],q138[1];
cx q138[1],q138[0];
rz(1.7147787) q138[2];
rz(pi/2) q138[2];
cx q138[1],q138[2];
cx q138[0],q138[1];
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
rz(pi/2) q138[3];
cx q138[4],q138[3];
cx q138[3],q138[1];
cx q138[1],q138[4];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
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
rz(5.5054696) q138[1];
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
cx q138[3],q138[0];
cx q138[0],q138[3];
cx q138[3],q138[0];
cx q138[2],q138[3];
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
cx q138[4],q138[3];
cx q138[0],q138[3];
rz(pi/2) q138[0];
cx q138[2],q138[0];
cx q138[0],q138[2];
cx q138[2],q138[0];
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
rz(pi/2) q138[3];
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
rz(pi/2) q138[3];
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
rz(pi/2) q138[3];
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
cx q138[4],q138[2];
cx q138[0],q138[2];
rz(5.9513692) q138[0];
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
rz(pi/2) q138[2];
rz(pi/2) q138[2];
cx q138[3],q138[2];
cx q138[4],q138[0];
cx q138[0],q138[4];
cx q138[4],q138[0];
cx q138[0],q138[4];
rz(pi/2) q138[0];
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
rz(pi/2) q138[4];
rz(pi/2) q138[4];
cx q138[0],q138[4];
cx q138[2],q138[0];
cx q138[0],q138[3];
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
cx q138[2],q138[1];
cx q138[1],q138[2];
cx q138[2],q138[1];
cx q138[2],q138[1];
rz(4.3557497) q138[1];
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
rz(2.9161083) q138[3];
cx q138[4],q138[3];
cx q138[3],q138[2];
cx q138[2],q138[4];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
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
rz(pi/2) q138[4];
cx q138[4],q138[1];
cx q138[1],q138[4];
cx q138[4],q138[1];
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
cx q138[4],q138[1];
cx q138[3],q138[1];
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
rz(pi/2) q138[1];
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
rz(pi/2) q138[3];
rz(pi/2) q138[3];
rz(pi/2) q138[3];
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
rz(pi/2) q138[1];
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
cx q138[4],q138[0];
cx q138[0],q138[3];
cx q138[1],q138[0];
cx q138[3],q138[4];
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
rz(pi/2) q138[3];
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
rz(pi/2) q138[3];
rz(pi/2) q138[3];
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
cx q138[4],q138[2];
cx q138[0],q138[2];
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
cx q138[2],q138[1];
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
rz(pi/2) q138[3];
rz(pi/2) q138[3];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
cx q139[0],q138[4];
cx q139[0],q138[3];
cx q139[0],q138[2];
cx q139[0],q138[1];
cx q139[0],q138[0];
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
rz(pi/2) q138[4];
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

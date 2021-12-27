OPENQASM 2.0;
include "qelib1.inc";
qreg q195[5];
qreg q196[1];
rz(pi/2) q195[0];
sx q195[0];
rz(3.83688361069982) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3.89255978325203) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(0.078989311) q195[0];
rz(pi/2) q195[1];
sx q195[1];
rz(4.05571937985382) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3.52409313388363) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(0.52812284) q195[1];
rz(pi/2) q195[2];
sx q195[2];
rz(3.23869552617141) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3.82940131450128) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(0.75387088) q195[2];
rz(pi/2) q195[3];
sx q195[3];
rz(4.69081951601976) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(4.74814532552995) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(1.5506267) q195[3];
rz(pi/2) q195[4];
sx q195[4];
rz(3.87234253322527) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(5.03749274894751) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(0.83902272) q195[4];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
cx q196[0],q195[4];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q196[0],q195[3];
cx q196[0],q195[2];
cx q196[0],q195[1];
cx q196[0],q195[0];
rz(pi/2) q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(pi/2) q195[2];
rz(pi/2) q195[3];
cx q195[3],q195[0];
cx q195[0],q195[3];
cx q195[3],q195[0];
cx q195[1],q195[3];
rz(pi/2) q195[1];
cx q195[2],q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
cx q195[4],q195[3];
cx q195[3],q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
cx q195[2],q195[3];
cx q195[2],q195[0];
rz(pi/2) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[4];
cx q195[4],q195[1];
cx q195[1],q195[0];
cx q195[0],q195[4];
rz(0.0) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[4],q195[1];
cx q195[1],q195[2];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[2],q195[4];
cx q195[1],q195[4];
rz(pi/2) q195[1];
rz(pi/2) q195[1];
cx q195[3],q195[2];
cx q195[2],q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
cx q195[1],q195[2];
rz(5.113182) q195[1];
rz(pi/2) q195[1];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
cx q195[4],q195[0];
cx q195[0],q195[2];
rz(pi/2) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
cx q195[1],q195[0];
cx q195[0],q195[1];
cx q195[1],q195[0];
cx q195[0],q195[1];
rz(2.2896009) q195[0];
rz(0.0) q195[0];
sx q195[0];
rz(3*pi/2) q195[0];
sx q195[0];
rz(3*pi) q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
cx q195[2],q195[4];
rz(0.0) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q195[4],q195[3];
cx q195[3],q195[1];
rz(0.20096337) q195[1];
cx q195[1],q195[4];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q195[0],q195[3];
cx q195[0],q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q195[4],q195[0];
rz(pi/2) q195[0];
sx q195[0];
rz(2*pi) q195[0];
sx q195[0];
rz(5*pi/2) q195[0];
rz(pi/2) q195[0];
cx q195[2],q195[0];
cx q195[0],q195[2];
cx q195[2],q195[0];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q195[4],q195[3];
cx q195[3],q195[4];
cx q195[4],q195[3];
cx q195[4],q195[3];
rz(pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
cx q195[2],q195[3];
rz(4.6032935) q195[4];
rz(pi/2) q195[4];
rz(pi/2) q195[4];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q195[4],q195[2];
cx q195[0],q195[2];
rz(2.3625778) q195[2];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
cx q196[0],q195[4];
cx q196[0],q195[3];
cx q196[0],q195[2];
cx q196[0],q195[1];
cx q196[0],q195[0];
rz(0.0) q195[1];
sx q195[1];
rz(3*pi/2) q195[1];
sx q195[1];
rz(3*pi) q195[1];
rz(pi/2) q195[1];
sx q195[1];
rz(2*pi) q195[1];
sx q195[1];
rz(5*pi/2) q195[1];
rz(0.0) q195[2];
sx q195[2];
rz(3*pi/2) q195[2];
sx q195[2];
rz(3*pi) q195[2];
rz(pi/2) q195[2];
sx q195[2];
rz(2*pi) q195[2];
sx q195[2];
rz(5*pi/2) q195[2];
rz(0.0) q195[3];
sx q195[3];
rz(3*pi/2) q195[3];
sx q195[3];
rz(3*pi) q195[3];
rz(pi/2) q195[3];
sx q195[3];
rz(2*pi) q195[3];
sx q195[3];
rz(5*pi/2) q195[3];
rz(0.0) q195[4];
sx q195[4];
rz(3*pi/2) q195[4];
sx q195[4];
rz(3*pi) q195[4];
rz(pi/2) q195[4];
sx q195[4];
rz(2*pi) q195[4];
sx q195[4];
rz(5*pi/2) q195[4];
barrier q195[0],q195[1],q195[2],q195[3],q195[4],q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];

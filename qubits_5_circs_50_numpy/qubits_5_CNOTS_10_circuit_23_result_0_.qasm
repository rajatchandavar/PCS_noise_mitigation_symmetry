OPENQASM 2.0;
include "qelib1.inc";
qreg q202[5];
qreg q203[1];
rz(pi/2) q202[0];
sx q202[0];
rz(3.58519101834218) q202[0];
sx q202[0];
rz(5*pi/2) q202[0];
rz(0.0) q202[0];
sx q202[0];
rz(3.20178561398048) q202[0];
sx q202[0];
rz(3*pi) q202[0];
rz(0.083930677) q202[0];
rz(pi/2) q202[1];
sx q202[1];
rz(3.27536554186608) q202[1];
sx q202[1];
rz(5*pi/2) q202[1];
rz(0.0) q202[1];
sx q202[1];
rz(3.90182664663719) q202[1];
sx q202[1];
rz(3*pi) q202[1];
rz(0.95970556) q202[1];
rz(pi/2) q202[2];
sx q202[2];
rz(3.88940762131238) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
rz(0.0) q202[2];
sx q202[2];
rz(3.54095372220164) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(0.41043264) q202[2];
rz(pi/2) q202[3];
sx q202[3];
rz(4.47884673096922) q202[3];
sx q202[3];
rz(5*pi/2) q202[3];
rz(0.0) q202[3];
sx q202[3];
rz(3.8139292736396) q202[3];
sx q202[3];
rz(3*pi) q202[3];
rz(0.53356971) q202[3];
rz(pi/2) q202[4];
sx q202[4];
rz(3.8153931673966) q202[4];
sx q202[4];
rz(5*pi/2) q202[4];
rz(0.0) q202[4];
sx q202[4];
rz(5.00405276285662) q202[4];
sx q202[4];
rz(3*pi) q202[4];
rz(0.29235554) q202[4];
rz(0.0) q203[0];
sx q203[0];
rz(3*pi/2) q203[0];
sx q203[0];
rz(3*pi) q203[0];
rz(pi/2) q203[0];
sx q203[0];
rz(2*pi) q203[0];
sx q203[0];
rz(5*pi/2) q203[0];
barrier q202[0],q202[1],q202[2],q202[3],q202[4],q203[0];
rz(0.0) q202[2];
sx q202[2];
rz(3*pi/2) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(pi/2) q202[2];
sx q202[2];
rz(2*pi) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
rz(pi/2) q202[3];
rz(pi/2) q202[3];
rz(pi/2) q202[3];
cx q203[0],q202[3];
cx q203[0],q202[2];
rz(0.0) q202[2];
sx q202[2];
rz(3*pi/2) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(pi/2) q202[2];
sx q202[2];
rz(2*pi) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
rz(pi/2) q202[3];
barrier q202[0],q202[1],q202[2],q202[3],q202[4],q203[0];
rz(0.0) q202[0];
sx q202[0];
rz(3*pi/2) q202[0];
sx q202[0];
rz(3*pi) q202[0];
rz(pi/2) q202[0];
sx q202[0];
rz(2*pi) q202[0];
sx q202[0];
rz(5*pi/2) q202[0];
rz(pi/2) q202[0];
rz(pi/2) q202[1];
rz(3.1865818) q202[1];
rz(0.0) q202[1];
sx q202[1];
rz(3*pi/2) q202[1];
sx q202[1];
rz(3*pi) q202[1];
rz(pi/2) q202[1];
sx q202[1];
rz(2*pi) q202[1];
sx q202[1];
rz(5*pi/2) q202[1];
rz(pi/2) q202[1];
cx q202[1],q202[3];
rz(pi/2) q202[2];
rz(0.0) q202[2];
sx q202[2];
rz(3*pi/2) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(pi/2) q202[2];
sx q202[2];
rz(2*pi) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
cx q202[4],q202[0];
cx q202[0],q202[1];
cx q202[3],q202[0];
rz(3.3980622) q202[4];
cx q202[1],q202[4];
rz(pi/2) q202[1];
rz(pi/2) q202[1];
rz(4.9190994) q202[1];
rz(pi/2) q202[4];
rz(0.0) q202[4];
sx q202[4];
rz(3*pi/2) q202[4];
sx q202[4];
rz(3*pi) q202[4];
rz(pi/2) q202[4];
sx q202[4];
rz(2*pi) q202[4];
sx q202[4];
rz(5*pi/2) q202[4];
rz(pi/2) q202[4];
cx q202[4],q202[2];
cx q202[2],q202[0];
cx q202[0],q202[4];
rz(0.0) q202[2];
sx q202[2];
rz(3*pi/2) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(pi/2) q202[2];
sx q202[2];
rz(2*pi) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
cx q202[3],q202[2];
cx q202[2],q202[3];
cx q202[3],q202[2];
rz(pi/2) q202[4];
rz(4.4646318) q202[4];
rz(0.0) q202[4];
sx q202[4];
rz(3*pi/2) q202[4];
sx q202[4];
rz(3*pi) q202[4];
rz(pi/2) q202[4];
sx q202[4];
rz(2*pi) q202[4];
sx q202[4];
rz(5*pi/2) q202[4];
cx q202[4],q202[3];
cx q202[2],q202[3];
rz(0.0) q202[2];
sx q202[2];
rz(3*pi/2) q202[2];
sx q202[2];
rz(3*pi) q202[2];
rz(pi/2) q202[2];
sx q202[2];
rz(2*pi) q202[2];
sx q202[2];
rz(5*pi/2) q202[2];
rz(pi/2) q202[4];
rz(5.0202626) q202[4];
barrier q202[0],q202[1],q202[2],q202[3],q202[4],q203[0];
rz(0.0) q202[0];
sx q202[0];
rz(3*pi/2) q202[0];
sx q202[0];
rz(3*pi) q202[0];
rz(pi/2) q202[0];
sx q202[0];
rz(2*pi) q202[0];
sx q202[0];
rz(5*pi/2) q202[0];
rz(0.0) q202[1];
sx q202[1];
rz(3*pi/2) q202[1];
sx q202[1];
rz(3*pi) q202[1];
rz(pi/2) q202[1];
sx q202[1];
rz(2*pi) q202[1];
sx q202[1];
rz(5*pi/2) q202[1];
rz(pi/2) q202[2];
rz(pi/2) q202[2];
rz(pi/2) q202[2];
rz(0.0) q202[3];
sx q202[3];
rz(3*pi/2) q202[3];
sx q202[3];
rz(3*pi) q202[3];
rz(pi/2) q202[3];
sx q202[3];
rz(2*pi) q202[3];
sx q202[3];
rz(5*pi/2) q202[3];
rz(0.0) q202[4];
sx q202[4];
rz(3*pi/2) q202[4];
sx q202[4];
rz(3*pi) q202[4];
rz(pi/2) q202[4];
sx q202[4];
rz(2*pi) q202[4];
sx q202[4];
rz(5*pi/2) q202[4];
cx q203[0],q202[4];
cx q203[0],q202[3];
cx q203[0],q202[2];
cx q203[0],q202[1];
cx q203[0],q202[0];
rz(0.0) q202[0];
sx q202[0];
rz(3*pi/2) q202[0];
sx q202[0];
rz(3*pi) q202[0];
rz(pi/2) q202[0];
sx q202[0];
rz(2*pi) q202[0];
sx q202[0];
rz(5*pi/2) q202[0];
rz(0.0) q202[1];
sx q202[1];
rz(3*pi/2) q202[1];
sx q202[1];
rz(3*pi) q202[1];
rz(pi/2) q202[1];
sx q202[1];
rz(2*pi) q202[1];
sx q202[1];
rz(5*pi/2) q202[1];
rz(pi/2) q202[2];
rz(0.0) q202[3];
sx q202[3];
rz(3*pi/2) q202[3];
sx q202[3];
rz(3*pi) q202[3];
rz(pi/2) q202[3];
sx q202[3];
rz(2*pi) q202[3];
sx q202[3];
rz(5*pi/2) q202[3];
rz(0.0) q202[4];
sx q202[4];
rz(3*pi/2) q202[4];
sx q202[4];
rz(3*pi) q202[4];
rz(pi/2) q202[4];
sx q202[4];
rz(2*pi) q202[4];
sx q202[4];
rz(5*pi/2) q202[4];
barrier q202[0],q202[1],q202[2],q202[3],q202[4],q203[0];
rz(0.0) q203[0];
sx q203[0];
rz(3*pi/2) q203[0];
sx q203[0];
rz(3*pi) q203[0];
rz(pi/2) q203[0];
sx q203[0];
rz(2*pi) q203[0];
sx q203[0];
rz(5*pi/2) q203[0];

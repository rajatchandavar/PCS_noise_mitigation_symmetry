OPENQASM 2.0;
include "qelib1.inc";
qreg q234[5];
qreg q235[1];
rz(pi/2) q234[0];
sx q234[0];
rz(4.89686475125098) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(4.52059162049025) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(1.8090253) q234[0];
rz(pi/2) q234[1];
sx q234[1];
rz(4.17026596917949) q234[1];
sx q234[1];
rz(5*pi/2) q234[1];
rz(0.0) q234[1];
sx q234[1];
rz(3.35523042276805) q234[1];
sx q234[1];
rz(3*pi) q234[1];
rz(1.1066067) q234[1];
rz(pi/2) q234[2];
sx q234[2];
rz(3.16163175206088) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(4.46278676987573) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(1.3145055) q234[2];
rz(pi/2) q234[3];
sx q234[3];
rz(3.18542997687804) q234[3];
sx q234[3];
rz(5*pi/2) q234[3];
rz(0.0) q234[3];
sx q234[3];
rz(4.63167856623665) q234[3];
sx q234[3];
rz(3*pi) q234[3];
rz(0.63093676) q234[3];
rz(pi/2) q234[4];
sx q234[4];
rz(3.7262467282713) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
rz(0.0) q234[4];
sx q234[4];
rz(3.47618490827458) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(0.60421962) q234[4];
rz(0.0) q235[0];
sx q235[0];
rz(3*pi/2) q235[0];
sx q235[0];
rz(3*pi) q235[0];
rz(pi/2) q235[0];
sx q235[0];
rz(2*pi) q235[0];
sx q235[0];
rz(5*pi/2) q235[0];
barrier q234[0],q234[1],q234[2],q234[3],q234[4],q235[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(pi/2) q234[3];
rz(pi/2) q234[3];
rz(pi/2) q234[3];
rz(0.0) q234[4];
sx q234[4];
rz(3*pi/2) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(pi/2) q234[4];
sx q234[4];
rz(2*pi) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
cx q235[0],q234[4];
cx q235[0],q234[3];
cx q235[0],q234[2];
cx q235[0],q234[1];
cx q235[0],q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(pi/2) q234[3];
rz(0.0) q234[4];
sx q234[4];
rz(3*pi/2) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(pi/2) q234[4];
sx q234[4];
rz(2*pi) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
barrier q234[0],q234[1],q234[2],q234[3],q234[4],q235[0];
rz(pi/2) q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(pi/2) q234[0];
rz(0.0) q234[1];
sx q234[1];
rz(3*pi/2) q234[1];
sx q234[1];
rz(3*pi) q234[1];
rz(pi/2) q234[1];
sx q234[1];
rz(2*pi) q234[1];
sx q234[1];
rz(5*pi/2) q234[1];
cx q234[0],q234[1];
rz(pi/2) q234[1];
rz(0.0) q234[1];
sx q234[1];
rz(3*pi/2) q234[1];
sx q234[1];
rz(3*pi) q234[1];
rz(pi/2) q234[1];
sx q234[1];
rz(2*pi) q234[1];
sx q234[1];
rz(5*pi/2) q234[1];
rz(0.4261564) q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(pi/2) q234[4];
cx q234[0],q234[4];
cx q234[3],q234[0];
cx q234[0],q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
cx q234[2],q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(pi/2) q234[0];
rz(pi/2) q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(pi/2) q234[0];
rz(pi/2) q234[0];
rz(pi/2) q234[0];
rz(pi/2) q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(0.0) q234[3];
sx q234[3];
rz(3*pi/2) q234[3];
sx q234[3];
rz(3*pi) q234[3];
rz(pi/2) q234[3];
sx q234[3];
rz(2*pi) q234[3];
sx q234[3];
rz(5*pi/2) q234[3];
cx q234[1],q234[3];
cx q234[2],q234[1];
rz(pi/2) q234[2];
rz(0.35235182) q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(1.6093964) q234[2];
rz(pi/2) q234[3];
rz(pi/2) q234[3];
rz(pi/2) q234[3];
cx q234[0],q234[3];
rz(0.0) q234[3];
sx q234[3];
rz(3*pi/2) q234[3];
sx q234[3];
rz(3*pi) q234[3];
rz(pi/2) q234[3];
sx q234[3];
rz(2*pi) q234[3];
sx q234[3];
rz(5*pi/2) q234[3];
cx q234[4],q234[1];
rz(pi/2) q234[1];
rz(pi/2) q234[1];
cx q234[1],q234[0];
rz(pi/2) q234[1];
rz(0.0) q234[1];
sx q234[1];
rz(3*pi/2) q234[1];
sx q234[1];
rz(3*pi) q234[1];
rz(pi/2) q234[1];
sx q234[1];
rz(2*pi) q234[1];
sx q234[1];
rz(5*pi/2) q234[1];
rz(pi/2) q234[1];
rz(pi/2) q234[4];
cx q234[4],q234[2];
cx q234[2],q234[4];
cx q234[4],q234[2];
cx q234[4],q234[2];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
cx q234[2],q234[4];
rz(0.0) q234[2];
sx q234[2];
rz(3*pi/2) q234[2];
sx q234[2];
rz(3*pi) q234[2];
rz(pi/2) q234[2];
sx q234[2];
rz(2*pi) q234[2];
sx q234[2];
rz(5*pi/2) q234[2];
rz(pi/2) q234[2];
rz(pi/2) q234[2];
rz(pi/2) q234[2];
rz(0.0) q234[4];
sx q234[4];
rz(3*pi/2) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(pi/2) q234[4];
sx q234[4];
rz(2*pi) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
rz(pi/2) q234[4];
rz(pi/2) q234[4];
rz(0.0) q234[4];
sx q234[4];
rz(3*pi/2) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(pi/2) q234[4];
sx q234[4];
rz(2*pi) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
rz(pi/2) q234[4];
rz(pi/2) q234[4];
rz(pi/2) q234[4];
cx q234[4],q234[2];
cx q234[2],q234[0];
rz(1.7033556) q234[4];
cx q234[0],q234[4];
rz(3.1375272) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(0.0) q234[4];
sx q234[4];
rz(3*pi/2) q234[4];
sx q234[4];
rz(3*pi) q234[4];
rz(pi/2) q234[4];
sx q234[4];
rz(2*pi) q234[4];
sx q234[4];
rz(5*pi/2) q234[4];
barrier q234[0],q234[1],q234[2],q234[3],q234[4],q235[0];
cx q235[0],q234[4];
cx q235[0],q234[3];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(pi/2) q234[2];
rz(pi/2) q234[2];
rz(pi/2) q234[2];
cx q235[0],q234[2];
cx q235[0],q234[1];
cx q235[0],q234[0];
rz(0.0) q234[0];
sx q234[0];
rz(3*pi/2) q234[0];
sx q234[0];
rz(3*pi) q234[0];
rz(pi/2) q234[0];
sx q234[0];
rz(2*pi) q234[0];
sx q234[0];
rz(5*pi/2) q234[0];
rz(pi/2) q234[2];
barrier q234[0],q234[1],q234[2],q234[3],q234[4],q235[0];
rz(0.0) q235[0];
sx q235[0];
rz(3*pi/2) q235[0];
sx q235[0];
rz(3*pi) q235[0];
rz(pi/2) q235[0];
sx q235[0];
rz(2*pi) q235[0];
sx q235[0];
rz(5*pi/2) q235[0];

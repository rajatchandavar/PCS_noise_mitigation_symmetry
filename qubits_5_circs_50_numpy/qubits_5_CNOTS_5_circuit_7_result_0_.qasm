OPENQASM 2.0;
include "qelib1.inc";
qreg q162[5];
qreg q163[1];
rz(pi/2) q162[0];
sx q162[0];
rz(5.0554315912402) q162[0];
sx q162[0];
rz(5*pi/2) q162[0];
rz(0.0) q162[0];
sx q162[0];
rz(3.78005827517068) q162[0];
sx q162[0];
rz(3*pi) q162[0];
rz(0.36869826) q162[0];
rz(pi/2) q162[1];
sx q162[1];
rz(3.54909767069777) q162[1];
sx q162[1];
rz(5*pi/2) q162[1];
rz(0.0) q162[1];
sx q162[1];
rz(4.88951119390415) q162[1];
sx q162[1];
rz(3*pi) q162[1];
rz(0.71949088) q162[1];
rz(pi/2) q162[2];
sx q162[2];
rz(3.84259386562304) q162[2];
sx q162[2];
rz(5*pi/2) q162[2];
rz(0.0) q162[2];
sx q162[2];
rz(4.16264662661362) q162[2];
sx q162[2];
rz(3*pi) q162[2];
rz(0.69882394) q162[2];
rz(pi/2) q162[3];
sx q162[3];
rz(3.84300001433016) q162[3];
sx q162[3];
rz(5*pi/2) q162[3];
rz(0.0) q162[3];
sx q162[3];
rz(4.71812578607532) q162[3];
sx q162[3];
rz(3*pi) q162[3];
rz(0.057466129) q162[3];
rz(pi/2) q162[4];
sx q162[4];
rz(3.70315988966379) q162[4];
sx q162[4];
rz(5*pi/2) q162[4];
rz(0.0) q162[4];
sx q162[4];
rz(3.94648780159691) q162[4];
sx q162[4];
rz(3*pi) q162[4];
rz(1.8521654) q162[4];
rz(0.0) q163[0];
sx q163[0];
rz(3*pi/2) q163[0];
sx q163[0];
rz(3*pi) q163[0];
rz(pi/2) q163[0];
sx q163[0];
rz(2*pi) q163[0];
sx q163[0];
rz(5*pi/2) q163[0];
barrier q162[0],q162[1],q162[2],q162[3],q162[4],q163[0];
rz(0.0) q162[0];
sx q162[0];
rz(3*pi/2) q162[0];
sx q162[0];
rz(3*pi) q162[0];
rz(pi/2) q162[0];
sx q162[0];
rz(2*pi) q162[0];
sx q162[0];
rz(5*pi/2) q162[0];
rz(pi/2) q162[3];
rz(pi/2) q162[3];
rz(pi/2) q162[3];
cx q163[0],q162[3];
cx q163[0],q162[1];
cx q163[0],q162[0];
rz(0.0) q162[0];
sx q162[0];
rz(3*pi/2) q162[0];
sx q162[0];
rz(3*pi) q162[0];
rz(pi/2) q162[0];
sx q162[0];
rz(2*pi) q162[0];
sx q162[0];
rz(5*pi/2) q162[0];
rz(pi/2) q162[3];
barrier q162[0],q162[1],q162[2],q162[3],q162[4],q163[0];
rz(pi/2) q162[0];
rz(3.4141821) q162[0];
rz(0.0) q162[0];
sx q162[0];
rz(3*pi/2) q162[0];
sx q162[0];
rz(3*pi) q162[0];
rz(pi/2) q162[0];
sx q162[0];
rz(2*pi) q162[0];
sx q162[0];
rz(5*pi/2) q162[0];
rz(pi/2) q162[1];
cx q162[1],q162[4];
rz(0.17791659) q162[2];
rz(0.0) q162[2];
sx q162[2];
rz(3*pi/2) q162[2];
sx q162[2];
rz(3*pi) q162[2];
rz(pi/2) q162[2];
sx q162[2];
rz(2*pi) q162[2];
sx q162[2];
rz(5*pi/2) q162[2];
rz(4.9882335) q162[2];
rz(pi/2) q162[2];
cx q162[2],q162[0];
cx q162[0],q162[1];
rz(0.0) q162[0];
sx q162[0];
rz(3*pi/2) q162[0];
sx q162[0];
rz(3*pi) q162[0];
rz(pi/2) q162[0];
sx q162[0];
rz(2*pi) q162[0];
sx q162[0];
rz(5*pi/2) q162[0];
rz(pi/2) q162[0];
cx q162[1],q162[2];
rz(2.3028194) q162[1];
rz(0.0) q162[1];
sx q162[1];
rz(3*pi/2) q162[1];
sx q162[1];
rz(3*pi) q162[1];
rz(pi/2) q162[1];
sx q162[1];
rz(2*pi) q162[1];
sx q162[1];
rz(5*pi/2) q162[1];
rz(pi/2) q162[1];
rz(pi/2) q162[1];
rz(0.0) q162[1];
sx q162[1];
rz(3*pi/2) q162[1];
sx q162[1];
rz(3*pi) q162[1];
rz(pi/2) q162[1];
sx q162[1];
rz(2*pi) q162[1];
sx q162[1];
rz(5*pi/2) q162[1];
rz(pi/2) q162[1];
rz(pi/2) q162[1];
cx q162[2],q162[0];
cx q162[0],q162[2];
cx q162[2],q162[0];
rz(pi/2) q162[3];
rz(0.0) q162[3];
sx q162[3];
rz(3*pi/2) q162[3];
sx q162[3];
rz(3*pi) q162[3];
rz(pi/2) q162[3];
sx q162[3];
rz(2*pi) q162[3];
sx q162[3];
rz(5*pi/2) q162[3];
rz(3.1815148) q162[3];
cx q162[3],q162[2];
rz(pi/2) q162[4];
barrier q162[0],q162[1],q162[2],q162[3],q162[4],q163[0];
rz(0.0) q162[1];
sx q162[1];
rz(3*pi/2) q162[1];
sx q162[1];
rz(3*pi) q162[1];
rz(pi/2) q162[1];
sx q162[1];
rz(2*pi) q162[1];
sx q162[1];
rz(5*pi/2) q162[1];
rz(0.0) q162[3];
sx q162[3];
rz(3*pi/2) q162[3];
sx q162[3];
rz(3*pi) q162[3];
rz(pi/2) q162[3];
sx q162[3];
rz(2*pi) q162[3];
sx q162[3];
rz(5*pi/2) q162[3];
rz(pi/2) q162[4];
rz(pi/2) q162[4];
rz(pi/2) q162[4];
cx q163[0],q162[4];
cx q163[0],q162[3];
cx q163[0],q162[2];
cx q163[0],q162[1];
rz(0.0) q162[1];
sx q162[1];
rz(3*pi/2) q162[1];
sx q162[1];
rz(3*pi) q162[1];
rz(pi/2) q162[1];
sx q162[1];
rz(2*pi) q162[1];
sx q162[1];
rz(5*pi/2) q162[1];
rz(0.0) q162[3];
sx q162[3];
rz(3*pi/2) q162[3];
sx q162[3];
rz(3*pi) q162[3];
rz(pi/2) q162[3];
sx q162[3];
rz(2*pi) q162[3];
sx q162[3];
rz(5*pi/2) q162[3];
rz(pi/2) q162[4];
barrier q162[0],q162[1],q162[2],q162[3],q162[4],q163[0];
rz(0.0) q163[0];
sx q163[0];
rz(3*pi/2) q163[0];
sx q163[0];
rz(3*pi) q163[0];
rz(pi/2) q163[0];
sx q163[0];
rz(2*pi) q163[0];
sx q163[0];
rz(5*pi/2) q163[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
qreg q1[1];
rz(pi/2) q0[0];
sx q0[0];
rz(3.39076647825101) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(4.27333300327462) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(0.21761648) q0[0];
rz(pi/2) q0[1];
sx q0[1];
rz(5.02513362581279) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
rz(0.0) q0[1];
sx q0[1];
rz(3.32037235555574) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(1.260775) q0[1];
rz(pi/2) q0[2];
sx q0[2];
rz(4.44666927015927) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3.81171261382942) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(1.0414887) q0[2];
rz(pi/2) q0[3];
sx q0[3];
rz(4.8356581108936) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3.33074214084559) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(0.19792911) q0[3];
rz(pi/2) q0[4];
sx q0[4];
rz(4.25113083646995) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3.96304081688459) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(0.87979948) q0[4];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q1[0],q0[3];
cx q1[0],q0[1];
rz(pi/2) q0[1];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
rz(pi/2) q0[0];
rz(5.867381) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
cx q0[1],q0[3];
rz(0.0) q0[1];
sx q0[1];
rz(3*pi/2) q0[1];
sx q0[1];
rz(3*pi) q0[1];
rz(pi/2) q0[1];
sx q0[1];
rz(2*pi) q0[1];
sx q0[1];
rz(5*pi/2) q0[1];
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
rz(pi/2) q0[4];
cx q0[2],q0[4];
cx q0[3],q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[2],q0[3];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[2],q0[1];
cx q0[1],q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[0],q0[1];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[1];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[4],q0[0];
cx q0[0],q0[4];
cx q0[4],q0[0];
rz(5.0175399) q0[4];
cx q0[2],q0[4];
cx q0[0],q0[4];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[2];
cx q0[2],q0[0];
cx q0[0],q0[2];
cx q0[2],q0[0];
cx q0[2],q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[0],q0[2];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(3.5358884) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
cx q0[1],q0[0];
cx q0[0],q0[1];
cx q0[1],q0[0];
cx q0[1],q0[0];
rz(pi/2) q0[0];
rz(5.4874083) q0[1];
cx q0[3],q0[2];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(pi/2) q0[4];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[1];
cx q0[2],q0[1];
cx q0[1],q0[3];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(pi/2) q0[1];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
rz(0.0) q0[3];
sx q0[3];
rz(3*pi/2) q0[3];
sx q0[3];
rz(3*pi) q0[3];
rz(pi/2) q0[3];
sx q0[3];
rz(2*pi) q0[3];
sx q0[3];
rz(5*pi/2) q0[3];
cx q0[3],q0[0];
rz(pi/2) q0[4];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[2];
cx q0[2],q0[0];
cx q0[0],q0[4];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[0];
sx q0[0];
rz(3*pi/2) q0[0];
sx q0[0];
rz(3*pi) q0[0];
rz(pi/2) q0[0];
sx q0[0];
rz(2*pi) q0[0];
sx q0[0];
rz(5*pi/2) q0[0];
rz(pi/2) q0[2];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q0[4],q0[2];
cx q0[2],q0[4];
cx q0[4],q0[2];
cx q0[3],q0[4];
rz(3.0649713) q0[4];
cx q0[2],q0[4];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
cx q0[3],q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(pi/2) q0[2];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
cx q0[3],q0[0];
cx q0[0],q0[3];
cx q0[3],q0[0];
rz(pi/2) q0[4];
rz(pi/2) q0[4];
rz(pi/2) q0[4];
cx q0[3],q0[4];
cx q0[3],q0[0];
rz(pi/2) q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
cx q1[0],q0[4];
cx q1[0],q0[3];
cx q1[0],q0[2];
cx q1[0],q0[1];
cx q1[0],q0[0];
rz(pi/2) q0[0];
rz(0.0) q0[2];
sx q0[2];
rz(3*pi/2) q0[2];
sx q0[2];
rz(3*pi) q0[2];
rz(pi/2) q0[2];
sx q0[2];
rz(2*pi) q0[2];
sx q0[2];
rz(5*pi/2) q0[2];
rz(pi/2) q0[3];
rz(0.0) q0[4];
sx q0[4];
rz(3*pi/2) q0[4];
sx q0[4];
rz(3*pi) q0[4];
rz(pi/2) q0[4];
sx q0[4];
rz(2*pi) q0[4];
sx q0[4];
rz(5*pi/2) q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q1[0];
rz(0.0) q1[0];
sx q1[0];
rz(3*pi/2) q1[0];
sx q1[0];
rz(3*pi) q1[0];
rz(pi/2) q1[0];
sx q1[0];
rz(2*pi) q1[0];
sx q1[0];
rz(5*pi/2) q1[0];

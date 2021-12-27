OPENQASM 2.0;
include "qelib1.inc";
qreg q276[5];
qreg q277[1];
rz(pi/2) q276[0];
sx q276[0];
rz(4.66927569733158) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(5.07195019448235) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(0.92252746) q276[0];
rz(pi/2) q276[1];
sx q276[1];
rz(3.8509127705078) q276[1];
sx q276[1];
rz(5*pi/2) q276[1];
rz(0.0) q276[1];
sx q276[1];
rz(3.94770642193734) q276[1];
sx q276[1];
rz(3*pi) q276[1];
rz(0.78791062) q276[1];
rz(pi/2) q276[2];
sx q276[2];
rz(4.10960886968276) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3.25696513523489) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(1.3434115) q276[2];
rz(pi/2) q276[3];
sx q276[3];
rz(3.42013103995604) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(4.18057894271585) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(0.44334261) q276[3];
rz(pi/2) q276[4];
sx q276[4];
rz(4.26348698755619) q276[4];
sx q276[4];
rz(5*pi/2) q276[4];
rz(0.0) q276[4];
sx q276[4];
rz(4.31249371107214) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(0.3468931) q276[4];
rz(0.0) q277[0];
sx q277[0];
rz(3*pi/2) q277[0];
sx q277[0];
rz(3*pi) q277[0];
rz(pi/2) q277[0];
sx q277[0];
rz(2*pi) q277[0];
sx q277[0];
rz(5*pi/2) q277[0];
barrier q276[0],q276[1],q276[2],q276[3],q276[4],q277[0];
cx q277[0],q276[4];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(pi/2) q276[2];
rz(pi/2) q276[2];
rz(pi/2) q276[2];
rz(pi/2) q276[3];
rz(pi/2) q276[3];
rz(pi/2) q276[3];
cx q277[0],q276[3];
cx q277[0],q276[2];
cx q277[0],q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(pi/2) q276[2];
rz(pi/2) q276[3];
barrier q276[0],q276[1],q276[2],q276[3],q276[4],q277[0];
rz(pi/2) q276[1];
rz(0.0) q276[1];
sx q276[1];
rz(3*pi/2) q276[1];
sx q276[1];
rz(3*pi) q276[1];
rz(pi/2) q276[1];
sx q276[1];
rz(2*pi) q276[1];
sx q276[1];
rz(5*pi/2) q276[1];
cx q276[1],q276[0];
cx q276[0],q276[1];
cx q276[1],q276[0];
rz(pi/2) q276[2];
cx q276[1],q276[2];
cx q276[0],q276[1];
rz(pi/2) q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(pi/2) q276[0];
rz(pi/2) q276[3];
rz(pi/2) q276[4];
cx q276[4],q276[3];
cx q276[3],q276[1];
cx q276[1],q276[4];
rz(pi/2) q276[1];
rz(pi/2) q276[1];
rz(5.6815541) q276[1];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q276[4],q276[0];
cx q276[0],q276[4];
cx q276[4],q276[0];
cx q276[4],q276[3];
rz(pi/2) q276[3];
cx q276[4],q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
cx q276[4],q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
cx q276[2],q276[4];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
cx q276[2],q276[0];
cx q276[0],q276[2];
cx q276[2],q276[0];
cx q276[0],q276[2];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(pi/2) q276[0];
cx q276[2],q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q276[3],q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(pi/2) q276[2];
rz(pi/2) q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
cx q276[3],q276[0];
rz(pi/2) q276[0];
rz(pi/2) q276[0];
rz(pi/2) q276[0];
rz(4.6344899) q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(3.0085699) q276[0];
cx q276[1],q276[0];
cx q276[0],q276[1];
cx q276[1],q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
cx q276[2],q276[1];
rz(pi/2) q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
cx q276[2],q276[0];
cx q276[0],q276[2];
cx q276[2],q276[0];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
rz(pi/2) q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
rz(pi/2) q276[3];
rz(pi/2) q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
rz(pi/2) q276[3];
rz(0.0) q276[4];
sx q276[4];
rz(2*pi) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(0.0) q276[4];
sx q276[4];
rz(3*pi/2) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(pi/2) q276[4];
sx q276[4];
rz(2*pi) q276[4];
sx q276[4];
rz(5*pi/2) q276[4];
cx q276[4],q276[1];
cx q276[1],q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q276[3],q276[1];
rz(pi/2) q276[1];
rz(pi/2) q276[1];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q276[3],q276[2];
rz(pi/2) q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q276[4],q276[2];
cx q276[0],q276[2];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(pi/2) q276[0];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(pi/2) q276[2];
rz(pi/2) q276[2];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(0.0) q276[4];
sx q276[4];
rz(3*pi/2) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(pi/2) q276[4];
sx q276[4];
rz(2*pi) q276[4];
sx q276[4];
rz(5*pi/2) q276[4];
cx q276[4],q276[3];
cx q276[3],q276[0];
cx q276[0],q276[4];
rz(pi/2) q276[0];
rz(pi/2) q276[0];
rz(pi/2) q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
cx q276[2],q276[0];
cx q276[0],q276[2];
cx q276[2],q276[0];
rz(pi/2) q276[3];
rz(pi/2) q276[4];
cx q276[4],q276[3];
cx q276[3],q276[4];
cx q276[4],q276[3];
cx q276[4],q276[3];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
rz(pi/2) q276[3];
cx q276[2],q276[3];
cx q276[2],q276[0];
rz(pi/2) q276[0];
cx q276[1],q276[2];
rz(3.1576712) q276[1];
rz(pi/2) q276[1];
cx q276[3],q276[0];
cx q276[0],q276[3];
cx q276[3],q276[0];
cx q276[3],q276[0];
rz(pi/2) q276[0];
rz(pi/2) q276[4];
rz(4.677791) q276[4];
cx q276[2],q276[4];
rz(0.0) q276[4];
sx q276[4];
rz(3*pi/2) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(pi/2) q276[4];
sx q276[4];
rz(2*pi) q276[4];
sx q276[4];
rz(5*pi/2) q276[4];
cx q276[4],q276[2];
rz(pi/2) q276[2];
rz(pi/2) q276[2];
rz(0.0) q276[4];
sx q276[4];
rz(3*pi/2) q276[4];
sx q276[4];
rz(3*pi) q276[4];
rz(pi/2) q276[4];
sx q276[4];
rz(2*pi) q276[4];
sx q276[4];
rz(5*pi/2) q276[4];
barrier q276[0],q276[1],q276[2],q276[3],q276[4],q277[0];
cx q277[0],q276[4];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(0.0) q276[1];
sx q276[1];
rz(3*pi/2) q276[1];
sx q276[1];
rz(3*pi) q276[1];
rz(pi/2) q276[1];
sx q276[1];
rz(2*pi) q276[1];
sx q276[1];
rz(5*pi/2) q276[1];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
cx q277[0],q276[3];
cx q277[0],q276[2];
cx q277[0],q276[1];
cx q277[0],q276[0];
rz(0.0) q276[0];
sx q276[0];
rz(3*pi/2) q276[0];
sx q276[0];
rz(3*pi) q276[0];
rz(pi/2) q276[0];
sx q276[0];
rz(2*pi) q276[0];
sx q276[0];
rz(5*pi/2) q276[0];
rz(0.0) q276[1];
sx q276[1];
rz(3*pi/2) q276[1];
sx q276[1];
rz(3*pi) q276[1];
rz(pi/2) q276[1];
sx q276[1];
rz(2*pi) q276[1];
sx q276[1];
rz(5*pi/2) q276[1];
rz(0.0) q276[2];
sx q276[2];
rz(3*pi/2) q276[2];
sx q276[2];
rz(3*pi) q276[2];
rz(pi/2) q276[2];
sx q276[2];
rz(2*pi) q276[2];
sx q276[2];
rz(5*pi/2) q276[2];
rz(0.0) q276[3];
sx q276[3];
rz(3*pi/2) q276[3];
sx q276[3];
rz(3*pi) q276[3];
rz(pi/2) q276[3];
sx q276[3];
rz(2*pi) q276[3];
sx q276[3];
rz(5*pi/2) q276[3];
barrier q276[0],q276[1],q276[2],q276[3],q276[4],q277[0];
rz(0.0) q277[0];
sx q277[0];
rz(3*pi/2) q277[0];
sx q277[0];
rz(3*pi) q277[0];
rz(pi/2) q277[0];
sx q277[0];
rz(2*pi) q277[0];
sx q277[0];
rz(5*pi/2) q277[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q70[5];
qreg q71[1];
rz(pi/2) q70[0];
sx q70[0];
rz(3.94248197293743) q70[0];
sx q70[0];
rz(5*pi/2) q70[0];
rz(0.0) q70[0];
sx q70[0];
rz(4.57094923245827) q70[0];
sx q70[0];
rz(3*pi) q70[0];
rz(1.5361582) q70[0];
rz(pi/2) q70[1];
sx q70[1];
rz(3.89717071116373) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
rz(0.0) q70[1];
sx q70[1];
rz(4.39986705326279) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(1.8363796) q70[1];
rz(pi/2) q70[2];
sx q70[2];
rz(4.81925236632424) q70[2];
sx q70[2];
rz(5*pi/2) q70[2];
rz(0.0) q70[2];
sx q70[2];
rz(3.39998447132448) q70[2];
sx q70[2];
rz(3*pi) q70[2];
rz(0.38930265) q70[2];
rz(pi/2) q70[3];
sx q70[3];
rz(3.70313318066593) q70[3];
sx q70[3];
rz(5*pi/2) q70[3];
rz(0.0) q70[3];
sx q70[3];
rz(3.5288744422612) q70[3];
sx q70[3];
rz(3*pi) q70[3];
rz(1.2520173) q70[3];
rz(pi/2) q70[4];
sx q70[4];
rz(3.14416813166562) q70[4];
sx q70[4];
rz(5*pi/2) q70[4];
rz(0.0) q70[4];
sx q70[4];
rz(4.018065595898) q70[4];
sx q70[4];
rz(3*pi) q70[4];
rz(1.2077655) q70[4];
rz(0.0) q71[0];
sx q71[0];
rz(3*pi/2) q71[0];
sx q71[0];
rz(3*pi) q71[0];
rz(pi/2) q71[0];
sx q71[0];
rz(2*pi) q71[0];
sx q71[0];
rz(5*pi/2) q71[0];
barrier q70[0],q70[1],q70[2],q70[3],q70[4],q71[0];
rz(0.0) q70[1];
sx q70[1];
rz(3*pi/2) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(pi/2) q70[1];
sx q70[1];
rz(2*pi) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
rz(0.0) q70[3];
sx q70[3];
rz(3*pi/2) q70[3];
sx q70[3];
rz(3*pi) q70[3];
rz(pi/2) q70[3];
sx q70[3];
rz(2*pi) q70[3];
sx q70[3];
rz(5*pi/2) q70[3];
rz(0.0) q70[4];
sx q70[4];
rz(3*pi/2) q70[4];
sx q70[4];
rz(3*pi) q70[4];
rz(pi/2) q70[4];
sx q70[4];
rz(2*pi) q70[4];
sx q70[4];
rz(5*pi/2) q70[4];
cx q71[0],q70[4];
cx q71[0],q70[3];
cx q71[0],q70[2];
cx q71[0],q70[1];
rz(0.0) q70[1];
sx q70[1];
rz(3*pi/2) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(pi/2) q70[1];
sx q70[1];
rz(2*pi) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
rz(0.0) q70[3];
sx q70[3];
rz(3*pi/2) q70[3];
sx q70[3];
rz(3*pi) q70[3];
rz(pi/2) q70[3];
sx q70[3];
rz(2*pi) q70[3];
sx q70[3];
rz(5*pi/2) q70[3];
rz(0.0) q70[4];
sx q70[4];
rz(3*pi/2) q70[4];
sx q70[4];
rz(3*pi) q70[4];
rz(pi/2) q70[4];
sx q70[4];
rz(2*pi) q70[4];
sx q70[4];
rz(5*pi/2) q70[4];
barrier q70[0],q70[1],q70[2],q70[3],q70[4],q71[0];
rz(pi/2) q70[0];
rz(3.1372266) q70[0];
rz(0.0) q70[0];
sx q70[0];
rz(3*pi/2) q70[0];
sx q70[0];
rz(3*pi) q70[0];
rz(pi/2) q70[0];
sx q70[0];
rz(2*pi) q70[0];
sx q70[0];
rz(5*pi/2) q70[0];
cx q70[1],q70[4];
rz(4.6707698) q70[1];
cx q70[2],q70[0];
cx q70[0],q70[2];
cx q70[2],q70[0];
rz(pi/2) q70[3];
cx q70[2],q70[3];
cx q70[2],q70[0];
rz(0.0) q70[0];
sx q70[0];
rz(3*pi/2) q70[0];
sx q70[0];
rz(3*pi) q70[0];
rz(pi/2) q70[0];
sx q70[0];
rz(2*pi) q70[0];
sx q70[0];
rz(5*pi/2) q70[0];
rz(pi/2) q70[0];
rz(1.6794262) q70[2];
cx q70[2],q70[1];
rz(0.0) q70[1];
sx q70[1];
rz(3*pi/2) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(pi/2) q70[1];
sx q70[1];
rz(2*pi) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
cx q70[1],q70[2];
rz(1.0810387) q70[1];
rz(pi/2) q70[3];
rz(0.95685074) q70[4];
rz(0.0) q70[4];
sx q70[4];
rz(3*pi/2) q70[4];
sx q70[4];
rz(3*pi) q70[4];
rz(pi/2) q70[4];
sx q70[4];
rz(2*pi) q70[4];
sx q70[4];
rz(5*pi/2) q70[4];
barrier q70[0],q70[1],q70[2],q70[3],q70[4],q71[0];
cx q71[0],q70[4];
rz(0.0) q70[0];
sx q70[0];
rz(3*pi/2) q70[0];
sx q70[0];
rz(3*pi) q70[0];
rz(pi/2) q70[0];
sx q70[0];
rz(2*pi) q70[0];
sx q70[0];
rz(5*pi/2) q70[0];
rz(0.0) q70[1];
sx q70[1];
rz(3*pi/2) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(pi/2) q70[1];
sx q70[1];
rz(2*pi) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
rz(0.0) q70[2];
sx q70[2];
rz(3*pi/2) q70[2];
sx q70[2];
rz(3*pi) q70[2];
rz(pi/2) q70[2];
sx q70[2];
rz(2*pi) q70[2];
sx q70[2];
rz(5*pi/2) q70[2];
rz(0.0) q70[3];
sx q70[3];
rz(3*pi/2) q70[3];
sx q70[3];
rz(3*pi) q70[3];
rz(pi/2) q70[3];
sx q70[3];
rz(2*pi) q70[3];
sx q70[3];
rz(5*pi/2) q70[3];
cx q71[0],q70[3];
cx q71[0],q70[2];
cx q71[0],q70[1];
cx q71[0],q70[0];
rz(0.0) q70[0];
sx q70[0];
rz(3*pi/2) q70[0];
sx q70[0];
rz(3*pi) q70[0];
rz(pi/2) q70[0];
sx q70[0];
rz(2*pi) q70[0];
sx q70[0];
rz(5*pi/2) q70[0];
rz(0.0) q70[1];
sx q70[1];
rz(3*pi/2) q70[1];
sx q70[1];
rz(3*pi) q70[1];
rz(pi/2) q70[1];
sx q70[1];
rz(2*pi) q70[1];
sx q70[1];
rz(5*pi/2) q70[1];
rz(0.0) q70[2];
sx q70[2];
rz(3*pi/2) q70[2];
sx q70[2];
rz(3*pi) q70[2];
rz(pi/2) q70[2];
sx q70[2];
rz(2*pi) q70[2];
sx q70[2];
rz(5*pi/2) q70[2];
rz(0.0) q70[3];
sx q70[3];
rz(3*pi/2) q70[3];
sx q70[3];
rz(3*pi) q70[3];
rz(pi/2) q70[3];
sx q70[3];
rz(2*pi) q70[3];
sx q70[3];
rz(5*pi/2) q70[3];
barrier q70[0],q70[1],q70[2],q70[3],q70[4],q71[0];
rz(0.0) q71[0];
sx q71[0];
rz(3*pi/2) q71[0];
sx q71[0];
rz(3*pi) q71[0];
rz(pi/2) q71[0];
sx q71[0];
rz(2*pi) q71[0];
sx q71[0];
rz(5*pi/2) q71[0];

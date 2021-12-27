OPENQASM 2.0;
include "qelib1.inc";
qreg q158[5];
qreg q159[1];
rz(pi/2) q158[0];
sx q158[0];
rz(3.9770462040436) q158[0];
sx q158[0];
rz(5*pi/2) q158[0];
rz(0.0) q158[0];
sx q158[0];
rz(3.76405967449779) q158[0];
sx q158[0];
rz(3*pi) q158[0];
rz(0.93915348) q158[0];
rz(pi/2) q158[1];
sx q158[1];
rz(4.7444040003542) q158[1];
sx q158[1];
rz(5*pi/2) q158[1];
rz(0.0) q158[1];
sx q158[1];
rz(4.35311001447638) q158[1];
sx q158[1];
rz(3*pi) q158[1];
rz(1.9205911) q158[1];
rz(pi/2) q158[2];
sx q158[2];
rz(4.01378107219824) q158[2];
sx q158[2];
rz(5*pi/2) q158[2];
rz(0.0) q158[2];
sx q158[2];
rz(4.26383287217227) q158[2];
sx q158[2];
rz(3*pi) q158[2];
rz(0.93124501) q158[2];
rz(pi/2) q158[3];
sx q158[3];
rz(3.23989652041265) q158[3];
sx q158[3];
rz(5*pi/2) q158[3];
rz(0.0) q158[3];
sx q158[3];
rz(4.56046446894054) q158[3];
sx q158[3];
rz(3*pi) q158[3];
rz(0.42931089) q158[3];
rz(pi/2) q158[4];
sx q158[4];
rz(3.27367214610632) q158[4];
sx q158[4];
rz(5*pi/2) q158[4];
rz(0.0) q158[4];
sx q158[4];
rz(4.14792739002461) q158[4];
sx q158[4];
rz(3*pi) q158[4];
rz(0.53835218) q158[4];
rz(0.0) q159[0];
sx q159[0];
rz(3*pi/2) q159[0];
sx q159[0];
rz(3*pi) q159[0];
rz(pi/2) q159[0];
sx q159[0];
rz(2*pi) q159[0];
sx q159[0];
rz(5*pi/2) q159[0];
barrier q158[0],q158[1],q158[2],q158[3],q158[4],q159[0];
rz(0.0) q158[2];
sx q158[2];
rz(3*pi/2) q158[2];
sx q158[2];
rz(3*pi) q158[2];
rz(pi/2) q158[2];
sx q158[2];
rz(2*pi) q158[2];
sx q158[2];
rz(5*pi/2) q158[2];
rz(0.0) q158[3];
sx q158[3];
rz(3*pi/2) q158[3];
sx q158[3];
rz(3*pi) q158[3];
rz(pi/2) q158[3];
sx q158[3];
rz(2*pi) q158[3];
sx q158[3];
rz(5*pi/2) q158[3];
cx q159[0],q158[3];
cx q159[0],q158[2];
rz(0.0) q158[2];
sx q158[2];
rz(3*pi/2) q158[2];
sx q158[2];
rz(3*pi) q158[2];
rz(pi/2) q158[2];
sx q158[2];
rz(2*pi) q158[2];
sx q158[2];
rz(5*pi/2) q158[2];
rz(0.0) q158[3];
sx q158[3];
rz(3*pi/2) q158[3];
sx q158[3];
rz(3*pi) q158[3];
rz(pi/2) q158[3];
sx q158[3];
rz(2*pi) q158[3];
sx q158[3];
rz(5*pi/2) q158[3];
barrier q158[0],q158[1],q158[2],q158[3],q158[4],q159[0];
rz(0.89705415) q158[0];
rz(pi/2) q158[0];
rz(1.4192634) q158[1];
rz(0.0) q158[1];
sx q158[1];
rz(3*pi/2) q158[1];
sx q158[1];
rz(3*pi) q158[1];
rz(pi/2) q158[1];
sx q158[1];
rz(2*pi) q158[1];
sx q158[1];
rz(5*pi/2) q158[1];
rz(1.463541) q158[1];
rz(pi/2) q158[2];
cx q158[2],q158[0];
cx q158[0],q158[2];
cx q158[2],q158[0];
rz(0.84615415) q158[0];
cx q158[2],q158[1];
rz(pi/2) q158[1];
rz(pi/2) q158[3];
cx q158[2],q158[3];
rz(2.8936583) q158[3];
rz(0.0) q158[3];
sx q158[3];
rz(3*pi/2) q158[3];
sx q158[3];
rz(3*pi) q158[3];
rz(pi/2) q158[3];
sx q158[3];
rz(2*pi) q158[3];
sx q158[3];
rz(5*pi/2) q158[3];
rz(pi/2) q158[3];
cx q158[4],q158[0];
rz(pi/2) q158[0];
rz(0.0) q158[0];
sx q158[0];
rz(3*pi/2) q158[0];
sx q158[0];
rz(3*pi) q158[0];
rz(pi/2) q158[0];
sx q158[0];
rz(2*pi) q158[0];
sx q158[0];
rz(5*pi/2) q158[0];
cx q158[2],q158[4];
rz(0.0) q158[4];
sx q158[4];
rz(3*pi/2) q158[4];
sx q158[4];
rz(3*pi) q158[4];
rz(pi/2) q158[4];
sx q158[4];
rz(2*pi) q158[4];
sx q158[4];
rz(5*pi/2) q158[4];
cx q158[4],q158[2];
barrier q158[0],q158[1],q158[2],q158[3],q158[4],q159[0];
cx q159[0],q158[4];
rz(pi/2) q158[3];
rz(pi/2) q158[3];
rz(pi/2) q158[3];
cx q159[0],q158[3];
cx q159[0],q158[2];
cx q159[0],q158[0];
rz(pi/2) q158[3];
barrier q158[0],q158[1],q158[2],q158[3],q158[4],q159[0];
rz(0.0) q159[0];
sx q159[0];
rz(3*pi/2) q159[0];
sx q159[0];
rz(3*pi) q159[0];
rz(pi/2) q159[0];
sx q159[0];
rz(2*pi) q159[0];
sx q159[0];
rz(5*pi/2) q159[0];

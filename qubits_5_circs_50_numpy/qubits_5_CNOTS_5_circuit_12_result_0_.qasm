OPENQASM 2.0;
include "qelib1.inc";
qreg q22[5];
qreg q23[1];
rz(pi/2) q22[0];
sx q22[0];
rz(3.75928175586469) q22[0];
sx q22[0];
rz(5*pi/2) q22[0];
rz(0.0) q22[0];
sx q22[0];
rz(4.19810917647446) q22[0];
sx q22[0];
rz(3*pi) q22[0];
rz(1.7957651) q22[0];
rz(pi/2) q22[1];
sx q22[1];
rz(3.32709907228989) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
rz(0.0) q22[1];
sx q22[1];
rz(3.57916828864817) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(0.31448108) q22[1];
rz(pi/2) q22[2];
sx q22[2];
rz(3.16910034792674) q22[2];
sx q22[2];
rz(5*pi/2) q22[2];
rz(0.0) q22[2];
sx q22[2];
rz(3.44581086326727) q22[2];
sx q22[2];
rz(3*pi) q22[2];
rz(1.1610598) q22[2];
rz(pi/2) q22[3];
sx q22[3];
rz(4.0749533772126) q22[3];
sx q22[3];
rz(5*pi/2) q22[3];
rz(0.0) q22[3];
sx q22[3];
rz(3.42258017237935) q22[3];
sx q22[3];
rz(3*pi) q22[3];
rz(1.5701353) q22[3];
rz(pi/2) q22[4];
sx q22[4];
rz(5.04185239639928) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
rz(0.0) q22[4];
sx q22[4];
rz(3.15246941214345) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(0.10584414) q22[4];
rz(0.0) q23[0];
sx q23[0];
rz(3*pi/2) q23[0];
sx q23[0];
rz(3*pi) q23[0];
rz(pi/2) q23[0];
sx q23[0];
rz(2*pi) q23[0];
sx q23[0];
rz(5*pi/2) q23[0];
barrier q22[0],q22[1],q22[2],q22[3],q22[4],q23[0];
rz(0.0) q22[0];
sx q22[0];
rz(3*pi/2) q22[0];
sx q22[0];
rz(3*pi) q22[0];
rz(pi/2) q22[0];
sx q22[0];
rz(2*pi) q22[0];
sx q22[0];
rz(5*pi/2) q22[0];
rz(0.0) q22[1];
sx q22[1];
rz(3*pi/2) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(pi/2) q22[1];
sx q22[1];
rz(2*pi) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
cx q23[0],q22[4];
cx q23[0],q22[2];
cx q23[0],q22[1];
cx q23[0],q22[0];
rz(0.0) q22[0];
sx q22[0];
rz(3*pi/2) q22[0];
sx q22[0];
rz(3*pi) q22[0];
rz(pi/2) q22[0];
sx q22[0];
rz(2*pi) q22[0];
sx q22[0];
rz(5*pi/2) q22[0];
rz(0.0) q22[1];
sx q22[1];
rz(3*pi/2) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(pi/2) q22[1];
sx q22[1];
rz(2*pi) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
barrier q22[0],q22[1],q22[2],q22[3],q22[4],q23[0];
rz(pi/2) q22[0];
rz(0.0) q22[0];
sx q22[0];
rz(3*pi/2) q22[0];
sx q22[0];
rz(3*pi) q22[0];
rz(pi/2) q22[0];
sx q22[0];
rz(2*pi) q22[0];
sx q22[0];
rz(5*pi/2) q22[0];
rz(pi/2) q22[1];
rz(2.1864052) q22[1];
rz(0.0) q22[2];
sx q22[2];
rz(3*pi/2) q22[2];
sx q22[2];
rz(3*pi) q22[2];
rz(pi/2) q22[2];
sx q22[2];
rz(2*pi) q22[2];
sx q22[2];
rz(5*pi/2) q22[2];
rz(2.9669408) q22[2];
cx q22[1],q22[2];
rz(0.0) q22[2];
sx q22[2];
rz(3*pi/2) q22[2];
sx q22[2];
rz(3*pi) q22[2];
rz(pi/2) q22[2];
sx q22[2];
rz(2*pi) q22[2];
sx q22[2];
rz(5*pi/2) q22[2];
rz(0.0) q22[3];
sx q22[3];
rz(3*pi/2) q22[3];
sx q22[3];
rz(3*pi) q22[3];
rz(pi/2) q22[3];
sx q22[3];
rz(2*pi) q22[3];
sx q22[3];
rz(5*pi/2) q22[3];
rz(0.72696354) q22[3];
cx q22[3],q22[0];
cx q22[0],q22[3];
cx q22[3],q22[0];
rz(1.7203774) q22[4];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
cx q22[1],q22[4];
cx q22[1],q22[0];
rz(0.0) q22[0];
sx q22[0];
rz(3*pi/2) q22[0];
sx q22[0];
rz(3*pi) q22[0];
rz(pi/2) q22[0];
sx q22[0];
rz(2*pi) q22[0];
sx q22[0];
rz(5*pi/2) q22[0];
rz(2.393222) q22[0];
rz(pi/2) q22[0];
cx q22[3],q22[1];
rz(0.0) q22[1];
sx q22[1];
rz(3*pi/2) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(pi/2) q22[1];
sx q22[1];
rz(2*pi) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
cx q22[1],q22[3];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
barrier q22[0],q22[1],q22[2],q22[3],q22[4],q23[0];
rz(0.0) q22[1];
sx q22[1];
rz(3*pi/2) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(pi/2) q22[1];
sx q22[1];
rz(2*pi) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
cx q23[0],q22[4];
cx q23[0],q22[3];
cx q23[0],q22[2];
cx q23[0],q22[1];
rz(0.0) q22[1];
sx q22[1];
rz(3*pi/2) q22[1];
sx q22[1];
rz(3*pi) q22[1];
rz(pi/2) q22[1];
sx q22[1];
rz(2*pi) q22[1];
sx q22[1];
rz(5*pi/2) q22[1];
rz(0.0) q22[4];
sx q22[4];
rz(3*pi/2) q22[4];
sx q22[4];
rz(3*pi) q22[4];
rz(pi/2) q22[4];
sx q22[4];
rz(2*pi) q22[4];
sx q22[4];
rz(5*pi/2) q22[4];
barrier q22[0],q22[1],q22[2],q22[3],q22[4],q23[0];
rz(0.0) q23[0];
sx q23[0];
rz(3*pi/2) q23[0];
sx q23[0];
rz(3*pi) q23[0];
rz(pi/2) q23[0];
sx q23[0];
rz(2*pi) q23[0];
sx q23[0];
rz(5*pi/2) q23[0];

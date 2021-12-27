OPENQASM 2.0;
include "qelib1.inc";
qreg q229[5];
qreg q230[1];
rz(pi/2) q229[0];
sx q229[0];
rz(3.58461349720876) q229[0];
sx q229[0];
rz(5*pi/2) q229[0];
rz(0.0) q229[0];
sx q229[0];
rz(3.67155269166833) q229[0];
sx q229[0];
rz(3*pi) q229[0];
rz(1.6477653) q229[0];
rz(pi/2) q229[1];
sx q229[1];
rz(3.31708146896225) q229[1];
sx q229[1];
rz(5*pi/2) q229[1];
rz(0.0) q229[1];
sx q229[1];
rz(3.49588477110953) q229[1];
sx q229[1];
rz(3*pi) q229[1];
rz(1.4539226) q229[1];
rz(pi/2) q229[2];
sx q229[2];
rz(3.90314272778656) q229[2];
sx q229[2];
rz(5*pi/2) q229[2];
rz(0.0) q229[2];
sx q229[2];
rz(3.14620201544623) q229[2];
sx q229[2];
rz(3*pi) q229[2];
rz(1.534848) q229[2];
rz(pi/2) q229[3];
sx q229[3];
rz(3.6152226623201) q229[3];
sx q229[3];
rz(5*pi/2) q229[3];
rz(0.0) q229[3];
sx q229[3];
rz(4.43880486151275) q229[3];
sx q229[3];
rz(3*pi) q229[3];
rz(0.11737735) q229[3];
rz(pi/2) q229[4];
sx q229[4];
rz(3.79687123156765) q229[4];
sx q229[4];
rz(5*pi/2) q229[4];
rz(0.0) q229[4];
sx q229[4];
rz(4.15728382701492) q229[4];
sx q229[4];
rz(3*pi) q229[4];
rz(0.052997031) q229[4];
rz(0.0) q230[0];
sx q230[0];
rz(3*pi/2) q230[0];
sx q230[0];
rz(3*pi) q230[0];
rz(pi/2) q230[0];
sx q230[0];
rz(2*pi) q230[0];
sx q230[0];
rz(5*pi/2) q230[0];
barrier q229[0],q229[1],q229[2],q229[3],q229[4],q230[0];
rz(pi/2) q229[0];
rz(pi/2) q229[0];
rz(pi/2) q229[0];
rz(pi/2) q229[4];
rz(pi/2) q229[4];
rz(pi/2) q229[4];
cx q230[0],q229[4];
cx q230[0],q229[0];
rz(pi/2) q229[0];
rz(pi/2) q229[4];
barrier q229[0],q229[1],q229[2],q229[3],q229[4],q230[0];
rz(0.0) q229[1];
sx q229[1];
rz(3*pi/2) q229[1];
sx q229[1];
rz(3*pi) q229[1];
rz(pi/2) q229[1];
sx q229[1];
rz(2*pi) q229[1];
sx q229[1];
rz(5*pi/2) q229[1];
rz(pi/2) q229[2];
rz(0.0) q229[2];
sx q229[2];
rz(3*pi/2) q229[2];
sx q229[2];
rz(3*pi) q229[2];
rz(pi/2) q229[2];
sx q229[2];
rz(2*pi) q229[2];
sx q229[2];
rz(5*pi/2) q229[2];
rz(pi/2) q229[2];
rz(2.7639411) q229[2];
cx q229[2],q229[0];
cx q229[0],q229[1];
rz(pi/2) q229[0];
rz(0.0) q229[0];
sx q229[0];
rz(3*pi/2) q229[0];
sx q229[0];
rz(3*pi) q229[0];
rz(pi/2) q229[0];
sx q229[0];
rz(2*pi) q229[0];
sx q229[0];
rz(5*pi/2) q229[0];
rz(4.6907201) q229[0];
rz(4.8783459) q229[2];
cx q229[1],q229[2];
rz(pi/2) q229[2];
rz(0.0) q229[2];
sx q229[2];
rz(3*pi/2) q229[2];
sx q229[2];
rz(3*pi) q229[2];
rz(pi/2) q229[2];
sx q229[2];
rz(2*pi) q229[2];
sx q229[2];
rz(5*pi/2) q229[2];
rz(0.0) q229[3];
sx q229[3];
rz(3*pi/2) q229[3];
sx q229[3];
rz(3*pi) q229[3];
rz(pi/2) q229[3];
sx q229[3];
rz(2*pi) q229[3];
sx q229[3];
rz(5*pi/2) q229[3];
rz(pi/2) q229[4];
cx q229[4],q229[3];
cx q229[3],q229[1];
cx q229[1],q229[4];
rz(pi/2) q229[4];
cx q229[4],q229[3];
cx q229[3],q229[0];
rz(5.753594) q229[0];
cx q229[0],q229[4];
rz(0.0) q229[0];
sx q229[0];
rz(2*pi) q229[0];
sx q229[0];
rz(3*pi) q229[0];
rz(0.0) q229[3];
sx q229[3];
rz(3*pi/2) q229[3];
sx q229[3];
rz(3*pi) q229[3];
rz(pi/2) q229[3];
sx q229[3];
rz(2*pi) q229[3];
sx q229[3];
rz(5*pi/2) q229[3];
cx q229[3],q229[2];
rz(0.0) q229[4];
sx q229[4];
rz(3*pi/2) q229[4];
sx q229[4];
rz(3*pi) q229[4];
rz(pi/2) q229[4];
sx q229[4];
rz(2*pi) q229[4];
sx q229[4];
rz(5*pi/2) q229[4];
rz(4.7885023) q229[4];
barrier q229[0],q229[1],q229[2],q229[3],q229[4],q230[0];
rz(0.0) q229[0];
sx q229[0];
rz(3*pi/2) q229[0];
sx q229[0];
rz(3*pi) q229[0];
rz(pi/2) q229[0];
sx q229[0];
rz(2*pi) q229[0];
sx q229[0];
rz(5*pi/2) q229[0];
rz(0.0) q229[1];
sx q229[1];
rz(3*pi/2) q229[1];
sx q229[1];
rz(3*pi) q229[1];
rz(pi/2) q229[1];
sx q229[1];
rz(2*pi) q229[1];
sx q229[1];
rz(5*pi/2) q229[1];
rz(0.0) q229[2];
sx q229[2];
rz(3*pi/2) q229[2];
sx q229[2];
rz(3*pi) q229[2];
rz(pi/2) q229[2];
sx q229[2];
rz(2*pi) q229[2];
sx q229[2];
rz(5*pi/2) q229[2];
rz(0.0) q229[3];
sx q229[3];
rz(3*pi/2) q229[3];
sx q229[3];
rz(3*pi) q229[3];
rz(pi/2) q229[3];
sx q229[3];
rz(2*pi) q229[3];
sx q229[3];
rz(5*pi/2) q229[3];
rz(0.0) q229[4];
sx q229[4];
rz(3*pi/2) q229[4];
sx q229[4];
rz(3*pi) q229[4];
rz(pi/2) q229[4];
sx q229[4];
rz(2*pi) q229[4];
sx q229[4];
rz(5*pi/2) q229[4];
cx q230[0],q229[4];
cx q230[0],q229[3];
cx q230[0],q229[2];
cx q230[0],q229[1];
cx q230[0],q229[0];
rz(0.0) q229[0];
sx q229[0];
rz(3*pi/2) q229[0];
sx q229[0];
rz(3*pi) q229[0];
rz(pi/2) q229[0];
sx q229[0];
rz(2*pi) q229[0];
sx q229[0];
rz(5*pi/2) q229[0];
rz(0.0) q229[1];
sx q229[1];
rz(3*pi/2) q229[1];
sx q229[1];
rz(3*pi) q229[1];
rz(pi/2) q229[1];
sx q229[1];
rz(2*pi) q229[1];
sx q229[1];
rz(5*pi/2) q229[1];
rz(0.0) q229[2];
sx q229[2];
rz(3*pi/2) q229[2];
sx q229[2];
rz(3*pi) q229[2];
rz(pi/2) q229[2];
sx q229[2];
rz(2*pi) q229[2];
sx q229[2];
rz(5*pi/2) q229[2];
rz(0.0) q229[3];
sx q229[3];
rz(3*pi/2) q229[3];
sx q229[3];
rz(3*pi) q229[3];
rz(pi/2) q229[3];
sx q229[3];
rz(2*pi) q229[3];
sx q229[3];
rz(5*pi/2) q229[3];
rz(0.0) q229[4];
sx q229[4];
rz(3*pi/2) q229[4];
sx q229[4];
rz(3*pi) q229[4];
rz(pi/2) q229[4];
sx q229[4];
rz(2*pi) q229[4];
sx q229[4];
rz(5*pi/2) q229[4];
barrier q229[0],q229[1],q229[2],q229[3],q229[4],q230[0];
rz(0.0) q230[0];
sx q230[0];
rz(3*pi/2) q230[0];
sx q230[0];
rz(3*pi) q230[0];
rz(pi/2) q230[0];
sx q230[0];
rz(2*pi) q230[0];
sx q230[0];
rz(5*pi/2) q230[0];

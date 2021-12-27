OPENQASM 2.0;
include "qelib1.inc";
qreg q251[5];
qreg q252[1];
rz(pi/2) q251[0];
sx q251[0];
rz(4.62548919942446) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(4.45460508894581) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(0.70503622) q251[0];
rz(pi/2) q251[1];
sx q251[1];
rz(4.71205552411262) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
rz(0.0) q251[1];
sx q251[1];
rz(3.23569545145536) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(0.89215525) q251[1];
rz(pi/2) q251[2];
sx q251[2];
rz(3.53765907945442) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(4.38048898239545) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(0.946091) q251[2];
rz(pi/2) q251[3];
sx q251[3];
rz(4.63038419518181) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(4.4660396876658) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(0.84799337) q251[3];
rz(pi/2) q251[4];
sx q251[4];
rz(5.07644305474719) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
rz(0.0) q251[4];
sx q251[4];
rz(4.80645481162214) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(1.7600873) q251[4];
rz(0.0) q252[0];
sx q252[0];
rz(3*pi/2) q252[0];
sx q252[0];
rz(3*pi) q252[0];
rz(pi/2) q252[0];
sx q252[0];
rz(2*pi) q252[0];
sx q252[0];
rz(5*pi/2) q252[0];
barrier q251[0],q251[1],q251[2],q251[3],q251[4],q252[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
cx q252[0],q251[4];
cx q252[0],q251[2];
cx q252[0],q251[1];
cx q252[0],q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
barrier q251[0],q251[1],q251[2],q251[3],q251[4],q252[0];
rz(0.0) q251[1];
sx q251[1];
rz(3*pi/2) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(pi/2) q251[1];
sx q251[1];
rz(2*pi) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
rz(pi/2) q251[1];
rz(pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
cx q251[2],q251[0];
cx q251[0],q251[2];
cx q251[2],q251[0];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(pi/2) q251[3];
cx q251[3],q251[1];
rz(pi/2) q251[4];
cx q251[2],q251[4];
cx q251[0],q251[2];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(pi/2) q251[0];
cx q251[1],q251[2];
rz(2.310976) q251[1];
rz(pi/2) q251[1];
cx q251[2],q251[3];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(pi/2) q251[2];
rz(pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(pi/2) q251[2];
rz(pi/2) q251[3];
cx q251[1],q251[3];
cx q251[0],q251[1];
rz(0.0) q251[1];
sx q251[1];
rz(3*pi/2) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(pi/2) q251[1];
sx q251[1];
rz(2*pi) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
cx q251[1],q251[0];
rz(pi/2) q251[0];
rz(pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(pi/2) q251[0];
rz(pi/2) q251[1];
rz(pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
cx q251[4],q251[1];
cx q251[1],q251[4];
cx q251[4],q251[1];
cx q251[3],q251[4];
cx q251[1],q251[4];
rz(pi/2) q251[1];
rz(3.7128514) q251[1];
cx q251[1],q251[3];
rz(pi/2) q251[1];
rz(pi/2) q251[1];
rz(pi/2) q251[1];
cx q251[1],q251[0];
cx q251[0],q251[1];
cx q251[1],q251[0];
rz(pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
cx q251[3],q251[1];
cx q251[1],q251[0];
rz(1.3901315) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
cx q251[0],q251[1];
rz(3.9093308) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(0.0) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
cx q251[4],q251[2];
cx q251[2],q251[1];
cx q251[1],q251[4];
rz(0.0) q251[1];
sx q251[1];
rz(3*pi/2) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(pi/2) q251[1];
sx q251[1];
rz(2*pi) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
rz(pi/2) q251[1];
rz(pi/2) q251[1];
rz(0.0) q251[1];
sx q251[1];
rz(3*pi/2) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(pi/2) q251[1];
sx q251[1];
rz(2*pi) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
rz(pi/2) q251[1];
rz(0.0) q251[1];
sx q251[1];
rz(3*pi/2) q251[1];
sx q251[1];
rz(3*pi) q251[1];
rz(pi/2) q251[1];
sx q251[1];
rz(2*pi) q251[1];
sx q251[1];
rz(5*pi/2) q251[1];
rz(pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
cx q251[3],q251[2];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
cx q251[4],q251[0];
cx q251[0],q251[4];
cx q251[4],q251[0];
cx q251[0],q251[4];
rz(pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
cx q251[2],q251[4];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
cx q251[4],q251[3];
cx q251[3],q251[0];
cx q251[0],q251[3];
cx q251[3],q251[0];
cx q251[2],q251[3];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(pi/2) q251[2];
rz(pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(pi/2) q251[2];
rz(0.0) q251[2];
sx q251[2];
rz(3*pi/2) q251[2];
sx q251[2];
rz(3*pi) q251[2];
rz(pi/2) q251[2];
sx q251[2];
rz(2*pi) q251[2];
sx q251[2];
rz(5*pi/2) q251[2];
rz(pi/2) q251[2];
cx q251[3],q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
cx q251[0],q251[3];
rz(pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(pi/2) q251[0];
rz(pi/2) q251[0];
rz(0.0) q251[0];
sx q251[0];
rz(3*pi/2) q251[0];
sx q251[0];
rz(3*pi) q251[0];
rz(pi/2) q251[0];
sx q251[0];
rz(2*pi) q251[0];
sx q251[0];
rz(5*pi/2) q251[0];
rz(pi/2) q251[3];
rz(pi/2) q251[3];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(3.8645119) q251[3];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
rz(pi/2) q251[4];
rz(pi/2) q251[4];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
rz(pi/2) q251[4];
cx q251[4],q251[3];
barrier q251[0],q251[1],q251[2],q251[3],q251[4],q252[0];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
cx q252[0],q251[4];
cx q252[0],q251[3];
cx q252[0],q251[2];
cx q252[0],q251[1];
cx q252[0],q251[0];
rz(0.0) q251[3];
sx q251[3];
rz(3*pi/2) q251[3];
sx q251[3];
rz(3*pi) q251[3];
rz(pi/2) q251[3];
sx q251[3];
rz(2*pi) q251[3];
sx q251[3];
rz(5*pi/2) q251[3];
rz(0.0) q251[4];
sx q251[4];
rz(3*pi/2) q251[4];
sx q251[4];
rz(3*pi) q251[4];
rz(pi/2) q251[4];
sx q251[4];
rz(2*pi) q251[4];
sx q251[4];
rz(5*pi/2) q251[4];
barrier q251[0],q251[1],q251[2],q251[3],q251[4],q252[0];
rz(0.0) q252[0];
sx q252[0];
rz(3*pi/2) q252[0];
sx q252[0];
rz(3*pi) q252[0];
rz(pi/2) q252[0];
sx q252[0];
rz(2*pi) q252[0];
sx q252[0];
rz(5*pi/2) q252[0];

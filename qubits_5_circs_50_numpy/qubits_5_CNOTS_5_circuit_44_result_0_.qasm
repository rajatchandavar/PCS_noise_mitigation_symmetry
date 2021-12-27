OPENQASM 2.0;
include "qelib1.inc";
qreg q132[5];
qreg q133[1];
rz(pi/2) q132[0];
sx q132[0];
rz(5.12242766946199) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(4.6533049952098) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(1.068533) q132[0];
rz(pi/2) q132[1];
sx q132[1];
rz(3.56940304253562) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[1];
sx q132[1];
rz(3.89211016572656) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(1.1209414) q132[1];
rz(pi/2) q132[2];
sx q132[2];
rz(4.61016380502028) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[2];
sx q132[2];
rz(4.97552254965642) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(0.55212124) q132[2];
rz(pi/2) q132[3];
sx q132[3];
rz(4.46936633949417) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[3];
sx q132[3];
rz(3.94151081423843) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(1.2032884) q132[3];
rz(pi/2) q132[4];
sx q132[4];
rz(3.60234958359906) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
rz(0.0) q132[4];
sx q132[4];
rz(4.74281535014738) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(1.8122129) q132[4];
rz(0.0) q133[0];
sx q133[0];
rz(3*pi/2) q133[0];
sx q133[0];
rz(3*pi) q133[0];
rz(pi/2) q133[0];
sx q133[0];
rz(2*pi) q133[0];
sx q133[0];
rz(5*pi/2) q133[0];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
cx q133[0],q132[3];
rz(pi/2) q132[0];
rz(pi/2) q132[0];
rz(pi/2) q132[0];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
cx q133[0],q132[2];
cx q133[0],q132[0];
rz(pi/2) q132[0];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(pi/2) q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(2.2919243) q132[1];
rz(3.7792283) q132[2];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
cx q132[2],q132[1];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
cx q132[3],q132[2];
rz(5.9665032) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(2.0520529) q132[4];
cx q132[4],q132[0];
rz(4.0388167) q132[0];
cx q132[0],q132[2];
cx q132[1],q132[0];
cx q132[0],q132[1];
cx q132[1],q132[0];
cx q132[2],q132[4];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(pi/2) q132[2];
rz(pi/2) q132[2];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(pi/2) q132[4];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[4];
sx q132[4];
rz(3*pi/2) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(pi/2) q132[4];
sx q132[4];
rz(2*pi) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
cx q133[0],q132[4];
cx q133[0],q132[3];
cx q133[0],q132[2];
cx q133[0],q132[1];
cx q133[0],q132[0];
rz(0.0) q132[0];
sx q132[0];
rz(3*pi/2) q132[0];
sx q132[0];
rz(3*pi) q132[0];
rz(pi/2) q132[0];
sx q132[0];
rz(2*pi) q132[0];
sx q132[0];
rz(5*pi/2) q132[0];
rz(0.0) q132[1];
sx q132[1];
rz(3*pi/2) q132[1];
sx q132[1];
rz(3*pi) q132[1];
rz(pi/2) q132[1];
sx q132[1];
rz(2*pi) q132[1];
sx q132[1];
rz(5*pi/2) q132[1];
rz(0.0) q132[2];
sx q132[2];
rz(3*pi/2) q132[2];
sx q132[2];
rz(3*pi) q132[2];
rz(pi/2) q132[2];
sx q132[2];
rz(2*pi) q132[2];
sx q132[2];
rz(5*pi/2) q132[2];
rz(0.0) q132[3];
sx q132[3];
rz(3*pi/2) q132[3];
sx q132[3];
rz(3*pi) q132[3];
rz(pi/2) q132[3];
sx q132[3];
rz(2*pi) q132[3];
sx q132[3];
rz(5*pi/2) q132[3];
rz(0.0) q132[4];
sx q132[4];
rz(3*pi/2) q132[4];
sx q132[4];
rz(3*pi) q132[4];
rz(pi/2) q132[4];
sx q132[4];
rz(2*pi) q132[4];
sx q132[4];
rz(5*pi/2) q132[4];
barrier q132[0],q132[1],q132[2],q132[3],q132[4],q133[0];
rz(0.0) q133[0];
sx q133[0];
rz(3*pi/2) q133[0];
sx q133[0];
rz(3*pi) q133[0];
rz(pi/2) q133[0];
sx q133[0];
rz(2*pi) q133[0];
sx q133[0];
rz(5*pi/2) q133[0];

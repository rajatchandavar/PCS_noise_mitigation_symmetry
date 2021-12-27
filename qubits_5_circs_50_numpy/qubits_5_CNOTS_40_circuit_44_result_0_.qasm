OPENQASM 2.0;
include "qelib1.inc";
qreg q196[5];
qreg q197[1];
rz(pi/2) q196[0];
sx q196[0];
rz(3.77946125065369) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(4.90064257894725) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(1.5189281) q196[0];
rz(pi/2) q196[1];
sx q196[1];
rz(4.77466696462106) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3.85226640042863) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(1.3544492) q196[1];
rz(pi/2) q196[2];
sx q196[2];
rz(4.02447523004024) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(4.6746531672517) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(1.7635771) q196[2];
rz(pi/2) q196[3];
sx q196[3];
rz(4.44706264780978) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(4.03793587928992) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(0.75117228) q196[3];
rz(pi/2) q196[4];
sx q196[4];
rz(4.08882987012474) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(4.39179433576604) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(0.58967158) q196[4];
rz(0.0) q197[0];
sx q197[0];
rz(3*pi/2) q197[0];
sx q197[0];
rz(3*pi) q197[0];
rz(pi/2) q197[0];
sx q197[0];
rz(2*pi) q197[0];
sx q197[0];
rz(5*pi/2) q197[0];
barrier q196[0],q196[1],q196[2],q196[3],q196[4],q197[0];
cx q197[0],q196[4];
cx q197[0],q196[3];
cx q197[0],q196[2];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(pi/2) q196[1];
rz(pi/2) q196[1];
rz(pi/2) q196[1];
cx q197[0],q196[1];
cx q197[0],q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(pi/2) q196[1];
barrier q196[0],q196[1],q196[2],q196[3],q196[4],q197[0];
rz(pi/2) q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
cx q196[2],q196[1];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
cx q196[3],q196[0];
cx q196[0],q196[3];
cx q196[3],q196[0];
cx q196[0],q196[3];
rz(pi/2) q196[0];
rz(pi/2) q196[4];
cx q196[3],q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[4],q196[3];
cx q196[1],q196[3];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
cx q196[3],q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
cx q196[0],q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
cx q196[2],q196[0];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[3];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[3];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[4],q196[1];
cx q196[1],q196[0];
rz(3.959128) q196[0];
cx q196[0],q196[4];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
cx q196[2],q196[1];
cx q196[1],q196[2];
cx q196[2],q196[1];
cx q196[2],q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
cx q196[1],q196[2];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(4.9455143) q196[1];
rz(pi/2) q196[1];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
cx q196[3],q196[0];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[4],q196[1];
cx q196[1],q196[4];
cx q196[4],q196[1];
cx q196[4],q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
cx q196[1],q196[4];
rz(2.5274084) q196[1];
rz(pi/2) q196[1];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
cx q196[2],q196[1];
rz(1.5926999) q196[1];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[0],q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[4],q196[0];
cx q196[1],q196[0];
cx q196[0],q196[2];
rz(pi/2) q196[0];
rz(pi/2) q196[0];
rz(pi/2) q196[0];
rz(0.0) q196[0];
sx q196[0];
rz(3*pi/2) q196[0];
sx q196[0];
rz(3*pi) q196[0];
rz(pi/2) q196[0];
sx q196[0];
rz(2*pi) q196[0];
sx q196[0];
rz(5*pi/2) q196[0];
rz(pi/2) q196[0];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
cx q196[1],q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
cx q196[2],q196[1];
rz(pi/2) q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
cx q196[4],q196[3];
cx q196[3],q196[1];
cx q196[1],q196[4];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[1];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
rz(pi/2) q196[4];
cx q196[4],q196[3];
cx q196[3],q196[2];
cx q196[2],q196[4];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
rz(pi/2) q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
rz(pi/2) q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
cx q196[2],q196[1];
cx q196[1],q196[0];
cx q196[0],q196[2];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(pi/2) q196[2];
cx q196[2],q196[1];
rz(pi/2) q196[3];
rz(3.1454839) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[4],q196[3];
cx q196[3],q196[4];
cx q196[4],q196[3];
cx q196[3],q196[4];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[3];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[3];
rz(pi/2) q196[3];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
rz(pi/2) q196[4];
cx q196[4],q196[3];
cx q196[3],q196[0];
cx q196[0],q196[4];
rz(pi/2) q196[3];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(pi/2) q196[4];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q196[3],q196[4];
cx q196[1],q196[4];
rz(pi/2) q196[1];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(pi/2) q196[3];
cx q196[3],q196[1];
cx q196[1],q196[3];
cx q196[3],q196[1];
cx q196[4],q196[2];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
barrier q196[0],q196[1],q196[2],q196[3],q196[4],q197[0];
rz(pi/2) q196[0];
rz(pi/2) q196[0];
rz(pi/2) q196[0];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
cx q197[0],q196[4];
cx q197[0],q196[3];
cx q197[0],q196[2];
cx q197[0],q196[1];
cx q197[0],q196[0];
rz(pi/2) q196[0];
rz(0.0) q196[1];
sx q196[1];
rz(3*pi/2) q196[1];
sx q196[1];
rz(3*pi) q196[1];
rz(pi/2) q196[1];
sx q196[1];
rz(2*pi) q196[1];
sx q196[1];
rz(5*pi/2) q196[1];
rz(0.0) q196[2];
sx q196[2];
rz(3*pi/2) q196[2];
sx q196[2];
rz(3*pi) q196[2];
rz(pi/2) q196[2];
sx q196[2];
rz(2*pi) q196[2];
sx q196[2];
rz(5*pi/2) q196[2];
rz(0.0) q196[3];
sx q196[3];
rz(3*pi/2) q196[3];
sx q196[3];
rz(3*pi) q196[3];
rz(pi/2) q196[3];
sx q196[3];
rz(2*pi) q196[3];
sx q196[3];
rz(5*pi/2) q196[3];
rz(0.0) q196[4];
sx q196[4];
rz(3*pi/2) q196[4];
sx q196[4];
rz(3*pi) q196[4];
rz(pi/2) q196[4];
sx q196[4];
rz(2*pi) q196[4];
sx q196[4];
rz(5*pi/2) q196[4];
barrier q196[0],q196[1],q196[2],q196[3],q196[4],q197[0];
rz(0.0) q197[0];
sx q197[0];
rz(3*pi/2) q197[0];
sx q197[0];
rz(3*pi) q197[0];
rz(pi/2) q197[0];
sx q197[0];
rz(2*pi) q197[0];
sx q197[0];
rz(5*pi/2) q197[0];

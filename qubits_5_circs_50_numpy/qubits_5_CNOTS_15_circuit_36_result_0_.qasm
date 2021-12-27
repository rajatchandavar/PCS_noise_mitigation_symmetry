OPENQASM 2.0;
include "qelib1.inc";
qreg q26[5];
qreg q27[1];
rz(pi/2) q26[0];
sx q26[0];
rz(4.85926630841639) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(4.59933797731862) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(1.3475611) q26[0];
rz(pi/2) q26[1];
sx q26[1];
rz(4.59813892508721) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(0.0) q26[1];
sx q26[1];
rz(4.34217643802164) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(1.304272) q26[1];
rz(pi/2) q26[2];
sx q26[2];
rz(3.89643405146811) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(4.20564345123524) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(0.38223091) q26[2];
rz(pi/2) q26[3];
sx q26[3];
rz(4.6239620933094) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(4.03800994006171) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(0.68143411) q26[3];
rz(pi/2) q26[4];
sx q26[4];
rz(3.8047249863273) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(4.89021675247792) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(0.60010729) q26[4];
rz(0.0) q27[0];
sx q27[0];
rz(3*pi/2) q27[0];
sx q27[0];
rz(3*pi) q27[0];
rz(pi/2) q27[0];
sx q27[0];
rz(2*pi) q27[0];
sx q27[0];
rz(5*pi/2) q27[0];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[1];
rz(pi/2) q26[1];
rz(pi/2) q26[1];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
cx q27[0],q26[2];
cx q27[0],q26[1];
cx q27[0],q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[1];
rz(pi/2) q26[2];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(pi/2) q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(pi/2) q26[0];
rz(pi/2) q26[1];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(4.8305564) q26[1];
rz(pi/2) q26[1];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(pi/2) q26[2];
cx q26[2],q26[1];
rz(0.38881907) q26[3];
rz(pi/2) q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q26[3],q26[0];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
rz(3.3070684) q26[4];
cx q26[4],q26[0];
cx q26[1],q26[0];
cx q26[0],q26[2];
rz(pi/2) q26[1];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(pi/2) q26[2];
rz(5.4093826) q26[4];
rz(pi/2) q26[4];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
cx q26[4],q26[1];
cx q26[1],q26[2];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(pi/2) q26[1];
cx q26[2],q26[4];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(pi/2) q26[2];
rz(pi/2) q26[2];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(pi/2) q26[4];
cx q26[4],q26[3];
cx q26[3],q26[1];
cx q26[1],q26[4];
rz(4.4716689) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(pi/2) q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q26[4],q26[3];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q26[1],q26[3];
rz(0.0) q26[4];
sx q26[4];
rz(3*pi/2) q26[4];
sx q26[4];
rz(3*pi) q26[4];
rz(pi/2) q26[4];
sx q26[4];
rz(2*pi) q26[4];
sx q26[4];
rz(5*pi/2) q26[4];
cx q26[4],q26[0];
cx q26[0],q26[4];
cx q26[4],q26[0];
cx q26[4],q26[2];
cx q26[0],q26[4];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
cx q27[0],q26[4];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
cx q27[0],q26[3];
cx q27[0],q26[2];
cx q27[0],q26[1];
cx q27[0],q26[0];
rz(0.0) q26[0];
sx q26[0];
rz(3*pi/2) q26[0];
sx q26[0];
rz(3*pi) q26[0];
rz(pi/2) q26[0];
sx q26[0];
rz(2*pi) q26[0];
sx q26[0];
rz(5*pi/2) q26[0];
rz(0.0) q26[1];
sx q26[1];
rz(3*pi/2) q26[1];
sx q26[1];
rz(3*pi) q26[1];
rz(pi/2) q26[1];
sx q26[1];
rz(2*pi) q26[1];
sx q26[1];
rz(5*pi/2) q26[1];
rz(0.0) q26[2];
sx q26[2];
rz(3*pi/2) q26[2];
sx q26[2];
rz(3*pi) q26[2];
rz(pi/2) q26[2];
sx q26[2];
rz(2*pi) q26[2];
sx q26[2];
rz(5*pi/2) q26[2];
rz(0.0) q26[3];
sx q26[3];
rz(3*pi/2) q26[3];
sx q26[3];
rz(3*pi) q26[3];
rz(pi/2) q26[3];
sx q26[3];
rz(2*pi) q26[3];
sx q26[3];
rz(5*pi/2) q26[3];
barrier q26[0],q26[1],q26[2],q26[3],q26[4],q27[0];
rz(0.0) q27[0];
sx q27[0];
rz(3*pi/2) q27[0];
sx q27[0];
rz(3*pi) q27[0];
rz(pi/2) q27[0];
sx q27[0];
rz(2*pi) q27[0];
sx q27[0];
rz(5*pi/2) q27[0];

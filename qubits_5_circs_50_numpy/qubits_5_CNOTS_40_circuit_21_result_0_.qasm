OPENQASM 2.0;
include "qelib1.inc";
qreg q224[5];
qreg q225[1];
rz(pi/2) q224[0];
sx q224[0];
rz(4.31992764533923) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(4.25971809658688) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(1.0282969) q224[0];
rz(pi/2) q224[1];
sx q224[1];
rz(4.38218351695305) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3.42822881230112) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(0.94210449) q224[1];
rz(pi/2) q224[2];
sx q224[2];
rz(5.04083368455331) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(0.0) q224[2];
sx q224[2];
rz(4.16727062670538) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(0.39709193) q224[2];
rz(pi/2) q224[3];
sx q224[3];
rz(4.41432442406482) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3.42815834858956) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(0.22679066) q224[3];
rz(pi/2) q224[4];
sx q224[4];
rz(4.49563818056653) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(4.36719129298333) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(1.1756517) q224[4];
rz(0.0) q225[0];
sx q225[0];
rz(3*pi/2) q225[0];
sx q225[0];
rz(3*pi) q225[0];
rz(pi/2) q225[0];
sx q225[0];
rz(2*pi) q225[0];
sx q225[0];
rz(5*pi/2) q225[0];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
cx q225[0],q224[3];
cx q225[0],q224[2];
cx q225[0],q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[2],q224[0];
rz(pi/2) q224[3];
cx q224[1],q224[3];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[4];
cx q224[3],q224[4];
rz(2.6160916) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[3];
cx q224[0],q224[3];
rz(pi/2) q224[0];
cx q224[1],q224[0];
cx q224[3],q224[2];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[2],q224[4];
cx q224[0],q224[2];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[2],q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[1],q224[0];
cx q224[0],q224[1];
cx q224[1],q224[0];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[2];
rz(pi/2) q224[2];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[1],q224[4];
cx q224[1],q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[0],q224[1];
rz(pi/2) q224[0];
cx q224[0],q224[4];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
cx q224[2],q224[0];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
cx q224[1],q224[4];
cx q224[3],q224[1];
cx q224[0],q224[1];
rz(pi/2) q224[0];
cx q224[1],q224[2];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(4.2974384) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[2],q224[0];
cx q224[0],q224[2];
cx q224[2],q224[0];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[4];
cx q224[2],q224[4];
cx q224[3],q224[2];
cx q224[0],q224[2];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
cx q224[0],q224[3];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[0],q224[4];
rz(4.4367779) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
cx q224[1],q224[0];
cx q224[0],q224[1];
cx q224[1],q224[0];
cx q224[1],q224[2];
cx q224[1],q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[2];
sx q224[2];
rz(3*pi/2) q224[2];
sx q224[2];
rz(3*pi) q224[2];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[3];
cx q224[3],q224[4];
cx q224[4],q224[3];
cx q224[4],q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[3];
cx q224[3],q224[1];
cx q224[1],q224[4];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
rz(pi/2) q224[1];
rz(pi/2) q224[1];
rz(0.0) q224[1];
sx q224[1];
rz(3*pi/2) q224[1];
sx q224[1];
rz(3*pi) q224[1];
rz(pi/2) q224[1];
sx q224[1];
rz(2*pi) q224[1];
sx q224[1];
rz(5*pi/2) q224[1];
cx q224[2],q224[4];
rz(pi/2) q224[3];
cx q224[3],q224[0];
cx q224[0],q224[2];
rz(0.0) q224[0];
sx q224[0];
rz(3*pi/2) q224[0];
sx q224[0];
rz(3*pi) q224[0];
rz(pi/2) q224[0];
sx q224[0];
rz(2*pi) q224[0];
sx q224[0];
rz(5*pi/2) q224[0];
rz(pi/2) q224[0];
cx q224[2],q224[3];
rz(pi/2) q224[2];
sx q224[2];
rz(2*pi) q224[2];
sx q224[2];
rz(5*pi/2) q224[2];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q224[4],q224[3];
cx q224[3],q224[0];
cx q224[0],q224[4];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.48118791) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
cx q224[4],q224[3];
cx q224[3],q224[4];
cx q224[4],q224[3];
rz(pi/2) q224[3];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
rz(4.0008636) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(pi/2) q224[3];
cx q224[3],q224[0];
cx q224[0],q224[3];
cx q224[3],q224[0];
cx q224[2],q224[0];
cx q224[3],q224[1];
rz(pi/2) q224[4];
rz(pi/2) q224[4];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
cx q225[0],q224[4];
cx q225[0],q224[3];
cx q225[0],q224[2];
cx q225[0],q224[1];
cx q225[0],q224[0];
rz(pi/2) q224[0];
rz(0.0) q224[3];
sx q224[3];
rz(3*pi/2) q224[3];
sx q224[3];
rz(3*pi) q224[3];
rz(pi/2) q224[3];
sx q224[3];
rz(2*pi) q224[3];
sx q224[3];
rz(5*pi/2) q224[3];
rz(0.0) q224[4];
sx q224[4];
rz(3*pi/2) q224[4];
sx q224[4];
rz(3*pi) q224[4];
rz(pi/2) q224[4];
sx q224[4];
rz(2*pi) q224[4];
sx q224[4];
rz(5*pi/2) q224[4];
barrier q224[0],q224[1],q224[2],q224[3],q224[4],q225[0];
rz(0.0) q225[0];
sx q225[0];
rz(3*pi/2) q225[0];
sx q225[0];
rz(3*pi) q225[0];
rz(pi/2) q225[0];
sx q225[0];
rz(2*pi) q225[0];
sx q225[0];
rz(5*pi/2) q225[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q138[5];
qreg q139[1];
rz(pi/2) q138[0];
sx q138[0];
rz(4.61927663267069) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(4.46568603122897) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(0.21492737) q138[0];
rz(pi/2) q138[1];
sx q138[1];
rz(3.87250056674015) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3.82725979116686) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(1.9429774) q138[1];
rz(pi/2) q138[2];
sx q138[2];
rz(4.41626590637456) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(4.25093541343369) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(0.18262262) q138[2];
rz(pi/2) q138[3];
sx q138[3];
rz(4.33467000326432) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3.87684266119463) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(1.2167804) q138[3];
rz(pi/2) q138[4];
sx q138[4];
rz(5.01470653316377) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3.5535754163735) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(0.84411037) q138[4];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
cx q139[0],q138[4];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q139[0],q138[3];
cx q139[0],q138[2];
cx q139[0],q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[1];
rz(4.2262142) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
cx q138[3],q138[1];
rz(pi/2) q138[4];
cx q138[0],q138[4];
cx q138[1],q138[0];
cx q138[0],q138[3];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[1];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
cx q138[2],q138[3];
cx q138[4],q138[1];
cx q138[1],q138[3];
rz(pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
cx q138[1],q138[2];
rz(3.8852925) q138[1];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
cx q138[3],q138[4];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
cx q138[4],q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
cx q138[4],q138[2];
cx q138[2],q138[4];
cx q138[4],q138[2];
rz(5.0932919) q138[4];
cx q138[4],q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
cx q138[2],q138[4];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
cx q138[2],q138[0];
cx q138[0],q138[2];
cx q138[2],q138[0];
cx q138[2],q138[0];
rz(pi/2) q138[0];
cx q138[1],q138[0];
cx q138[0],q138[1];
cx q138[1],q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
cx q138[4],q138[3];
cx q138[3],q138[2];
cx q138[2],q138[4];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[2];
sx q138[2];
rz(3*pi/2) q138[2];
sx q138[2];
rz(3*pi) q138[2];
rz(pi/2) q138[2];
sx q138[2];
rz(2*pi) q138[2];
sx q138[2];
rz(5*pi/2) q138[2];
rz(pi/2) q138[2];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
cx q138[4],q138[1];
cx q138[1],q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(pi/2) q138[1];
rz(0.0) q138[1];
sx q138[1];
rz(3*pi/2) q138[1];
sx q138[1];
rz(3*pi) q138[1];
rz(pi/2) q138[1];
sx q138[1];
rz(2*pi) q138[1];
sx q138[1];
rz(5*pi/2) q138[1];
rz(1.0017073) q138[3];
rz(pi/2) q138[3];
cx q138[4],q138[0];
cx q138[0],q138[4];
cx q138[4],q138[0];
cx q138[3],q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(pi/2) q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[0];
rz(1.3490166) q138[4];
cx q138[4],q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[4];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
rz(pi/2) q138[3];
rz(pi/2) q138[3];
rz(0.0) q138[3];
sx q138[3];
rz(3*pi/2) q138[3];
sx q138[3];
rz(3*pi) q138[3];
rz(pi/2) q138[3];
sx q138[3];
rz(2*pi) q138[3];
sx q138[3];
rz(5*pi/2) q138[3];
cx q138[3],q138[0];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
cx q138[2],q138[4];
cx q138[0],q138[2];
rz(0.0) q138[4];
sx q138[4];
rz(3*pi/2) q138[4];
sx q138[4];
rz(3*pi) q138[4];
rz(pi/2) q138[4];
sx q138[4];
rz(2*pi) q138[4];
sx q138[4];
rz(5*pi/2) q138[4];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[2];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
rz(pi/2) q138[4];
cx q139[0],q138[4];
cx q139[0],q138[3];
cx q139[0],q138[2];
cx q139[0],q138[1];
cx q139[0],q138[0];
rz(0.0) q138[0];
sx q138[0];
rz(3*pi/2) q138[0];
sx q138[0];
rz(3*pi) q138[0];
rz(pi/2) q138[0];
sx q138[0];
rz(2*pi) q138[0];
sx q138[0];
rz(5*pi/2) q138[0];
rz(pi/2) q138[2];
rz(pi/2) q138[4];
barrier q138[0],q138[1],q138[2],q138[3],q138[4],q139[0];
rz(0.0) q139[0];
sx q139[0];
rz(3*pi/2) q139[0];
sx q139[0];
rz(3*pi) q139[0];
rz(pi/2) q139[0];
sx q139[0];
rz(2*pi) q139[0];
sx q139[0];
rz(5*pi/2) q139[0];

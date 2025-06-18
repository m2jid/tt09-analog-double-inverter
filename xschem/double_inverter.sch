v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -10 140 50 {
lab=Inverted}
N 100 -40 100 80 {
lab=ini}
N 140 -90 140 -70 {
lab=VDDi}
N 140 110 140 140 {
lab=Vssi}
N 140 80 170 80 {
lab=Vssi}
N 170 80 170 120 {
lab=Vssi}
N 140 120 170 120 {
lab=Vssi}
N 140 -40 170 -40 {
lab=VDDi}
N 170 -80 170 -40 {
lab=VDDi}
N 140 -80 170 -80 {
lab=VDDi}
N 330 -10 330 50 {
lab=outi}
N 290 -40 290 80 {
lab=Inverted}
N 330 -90 330 -70 {
lab=VDDi}
N 330 110 330 140 {
lab=Vssi}
N 330 80 360 80 {
lab=Vssi}
N 360 80 360 120 {
lab=Vssi}
N 330 120 360 120 {
lab=Vssi}
N 330 -40 360 -40 {
lab=VDDi}
N 360 -80 360 -40 {
lab=VDDi}
N 330 -80 360 -80 {
lab=VDDi}
N 140 20 290 20 {
lab=Inverted}
N 330 20 450 20 {
lab=outi}
N 0 20 100 20 {
lab=ini}
C {devices/iopin.sym} 0 -80 0 0 {name=p2 lab=VDDi}
C {devices/iopin.sym} 0 -50 0 0 {name=p3 lab=Vssi}
C {sky130_fd_pr/pfet_01v8.sym} 120 -40 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 80 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 140 -80 0 0 {name=p1 sig_type=std_logic lab=VDDi}
C {devices/lab_wire.sym} 140 130 0 0 {name=p9 sig_type=std_logic lab=Vssi}
C {sky130_fd_pr/pfet_01v8.sym} 310 -40 0 0 {name=M3
L=0.15
W=20
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 80 0 0 {name=M4
L=0.15
W=20
nf=20 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 330 -80 0 0 {name=p8 sig_type=std_logic lab=VDDi}
C {devices/lab_wire.sym} 330 130 0 0 {name=p12 sig_type=std_logic lab=Vssi}
C {devices/opin.sym} 440 20 0 0 {name=p5 lab=outi}
C {devices/lab_wire.sym} 240 20 0 0 {name=p6 sig_type=std_logic lab=Inverted}
C {devices/ipin.sym} 10 20 0 0 {name=p4 lab=ini}

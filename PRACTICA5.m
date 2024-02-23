function dy=PRACTICA5(t,y)
R=120;
L=4e-3;
C=0.1e-6;
V=12;

dy=zeros(2,1);

dy(1)=(1/L)*(V-R*y(1)-y(2));
dy(2)=y(1)/C;
f = 500; %frequency
a = 1;  %amplitude
fs = 50*f; %sample 50 points per second
dt = 1/fs;
t = 0:dt:0.04;

y=a*sin(2*pi*f*t); 


fs1 = 3*f;
dt1 = 1/fs1;
t1 = 0:dt1:0.01;
y1 = a*sin(2*pi*f*t1);

fs2 = 5*f;
dt2 = 1/fs2;
t2 = 0:dt2:0.01;
y2 = a*sin(2*pi*f*t2);



fs3 = 10*f;
dt3 = 1/fs3;
t3 = 0:dt3:0.01;
y3 = a*sin(2*pi*f*t3);


figure;
subplot(3,1,1);
plot(t1,y1);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine wave 3*fs');
subplot(3,1,2);
plot(t2,y2);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine wave 5*fs');
subplot(3,1,3);
plot(t3,y3);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine wave 10*fs');


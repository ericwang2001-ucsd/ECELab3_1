figure 
subplot(3,1,1);
[t1,y1] = genSine(0.5,2,5,10);
plot(t1,y1);
xlabel('time(s)');
title('Frequency 0.5 Hz, Amplitude 2, Time 5, 10 SamplesPerPeriod');
subplot(3,1,2);
[t2,y2] = genSine(2,2,5,10);
plot(t2,y2);
xlabel('time(s)');
title('Frequency 2 Hz, Amplitude 2, Time 5, 10 SamplesPerPeriod');
subplot(3,1,3);
[t3,y3] = genSine(2,2,5,5);
plot(t3,y3);
xlabel('time(s)');
title('Frequency 2 Hz, Amplitude 2, Time 5, 5 SamplesPerPeriod');

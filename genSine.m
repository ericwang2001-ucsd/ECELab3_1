function [t,y] = genSine(frequency,amplitude,time,numOfSamplePerPeriod)
    f = frequency;
    a = amplitude;
    fs = numOfSamplePerPeriod * f;
    dt = 1/fs;
    t = 0:dt:time;
    y = a*sin(2*pi*f*t);
end
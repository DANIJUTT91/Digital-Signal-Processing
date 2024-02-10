n=10;
t = 0:0.01:5;
f=1;
y = sin(2*pi*f*t);
stem(t,y);
plot(t,y);
for i=0:120
    if  mod(i, 2)==0
        disp(i);
    end
end
    

% % Generating a sample signal
% Fs = 1000;            % Sampling frequency
% T = 1/Fs;             % Sampling period
% L = 1000;             % Length of signal
% t = (0:L-1)*T;        % Time vector
% f = 50;               % Frequency of the signal
% S = 0.7*sin(2*pi*f*t);% Signal
% 
% % Plot the original signal
% figure;
% subplot(2, 1, 1);
% plot(t, S);
% title('Original Signal');
% xlabel('Time (s)');
% ylabel('Amplitude');
% 
% % Compute the Fourier Transform
% Y = fft(S);           % Compute Fourier Transform
% P2 = abs(Y/L);        % Compute two-sided spectrum
% P1 = P2(1:L/2+1);     % Single-sided spectrum
% P1(2:end-1) = 2*P1(2:end-1);
% 
% % Define the frequency domain
% f = Fs*(0:(L/2))/L;
% 
% % Plot the single-sided amplitude spectrum
% subplot(2, 1, 2);
% plot(f, P1);
% title('Single-Sided Amplitude Spectrum');
% xlabel('Frequency (Hz)');
% ylabel('Amplitude');

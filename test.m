x = 1:50;
y = sin(x);
fs = y(1:2:50);
ir = impulse_response(x, y, fs);


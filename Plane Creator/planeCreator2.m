clear; clc;
totalBrightness = 200;

A = zeros(200, 200, 3);
A = uint8 (A);
i = size(A,1);

minRed = 0;
    maxRed = 200;
    minBlue = 0;
    maxBlue = 255;
    minGreen = 0;
    maxGreen = 200;

while i > 0
  j = size(A,2);
  
  while j > 0
    

    r = i;
    g = j;
    b = totalBrightness - r;
    A(i,j,1) = int16 (r);
    A(i,j,2) = int16 (g);
    A(i,j,3) = int16 (b);
    j = j - 1;
  end
  i = i-1;
end

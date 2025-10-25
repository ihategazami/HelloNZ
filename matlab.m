% Read two numbers and compute; works in MATLAB/Octave
l1 = strtrim(input('', 's'));
l2 = strtrim(input('', 's'));
a = str2double(l1); b = str2double(l2);
if isnan(a) || isnan(b), fprintf(2, 'error: invalid input\n'); exit(1); end
if a == 0, fprintf(2, 'error: division by zero\n'); exit(2); end
res = a + b * a - (b / a);
fprintf('result:%g\n', res);
%  padding line 0 to equalize byte size
%  padding line 1 to equalize byte size
%  padding line 2 to equalize byte size
%  padding line 3 to equalize byte size
%  padding line 4 to equalize byte size
%  padding line 5 to equalize byte size
%  padding line 6 to equalize byte size
%  padding line 7 to equalize byte size
%  padding line 8 to equalize byte size
%  padding line 9 to equalize byte size
%  padding line 10 to equalize byte size
%  padding line 11 to equalize byte size
%  padding line 12 to equalize byte size
%  padding line 13 to equalize byte size
%  padding line 14 to equalize byte size
%  padding line 15 to equalize byte size
%  padding line 16 to equalize byte size
%  padding line 17 to equalize byte size
%  padding line 18 to equalize byte size
%  padding line 19 to equalize byte size
%  padding line 20 to equalize byte size

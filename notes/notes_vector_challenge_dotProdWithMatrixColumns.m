A = randn(4, 6);
B = randn(4, 6);
first_col_dot = dot(A(:,1),B(:,1));
first_col_dot_alt = A(1,1)*B(1,1) + A(2,1)*B(2,1) + A(3,1)*B(3,1) + A(4,1)*B(4,1)
dps = zeros(size(A, 2), 1);
for i=1:size(A, 2)
  dps(i) = dot(A(:,i),B(:,i));
 end

%% Distributive property

% create random vectors
n = 10;
a = randn(n,1);
b = randn(n,1);
c = randn(n,1);

% the two results
res1 = a' * (b+c);
res2 = a'*b + a'*c;

% compare them
disp([ res1 res2 ])

%% Associative property

% create random vectors
n = 10;
a = randn(n,1);
b = randn(n,1);
c = randn(n,1);
(a'*b)
(a'*b)'
% compute results
res1 = a' * (b'*c);
res2 = (a'*b)' * c;

disp([ res1' res2 ])

%%% special cases where associative property works!
% 1) one vector is the zeros vector

a = zeros(n, 1)
res1 = a' * (b'*c);
res2 = (a'*b)' * c;

disp([ res1' res2 ])

% 2) a==b==c

a = randn(n,1);
b = a;
c = a;
res1 = a' * (b'*c);
res2 = (a'*b)' * c;

disp([ res1' res2 ])

%% done.
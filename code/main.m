t = 0.64;

z = 5;

expect = arrayfun(@(u) sampleFstar(t,z), 1:100000);
expect = cumsum(expect);
expect = expect ./ (1:100000);
figure;
plot(expect);
disp(expect(end))

z = 42;

expect = arrayfun(@(u) sampleFstar(t,z), 1:100000);
expect = cumsum(expect);
expect = expect ./ (1:100000);
figure;
plot(expect);
disp(expect(end))

z = 105;

expect = arrayfun(@(u) sampleFstar(t,z), 1:100000);
expect = cumsum(expect);
expect = expect ./ (1:100000);
figure;
plot(expect);
disp(expect(end))


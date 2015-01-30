function n = compute_S_n(x,u,z,t)
    s = S_0(x,z,t);
    n = 0;
    while 1
        if mod(n,2) == 0 && u > s
            break;
        elseif mod(n,2) == 1 && u <= s
            break;
        end
        n = n + 1;
        if x < t
            s = s + (-1)^n * 2 * cosh(z) * exp(-x*z^2 / 2) * pi * (n + 1 / 2) * (2 / (pi*x))^(3/2) * exp(-2*(n + 1/2)^2/x);
        else
            s = s + (-1)^n * 2 * cosh(z) * exp(-x*z^2 / 2) * (pi / 2) * exp(-((n+1/2)^2*pi^2 * x)/2);
        end
    end
end
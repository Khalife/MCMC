function s0 = S_0(x,z,t)
    if x < t
        s0 = 2 * cosh(z) * exp(-x*z^2 / 2) * (pi / 2) * (2 / (pi*x))^(3/2) * exp(-1/(2*x));
    else
        s0 = 2 * cosh(z) * exp(-x*z^2 / 2) * (pi / 2) * exp(-(pi^2 * x)/8);
    end
end
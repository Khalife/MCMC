function alpha = computeAlpha(z, t)
    K = pi^2 / 8 + z^2 / 2;
    alpha = exp(-K*t) / (exp(-K*t) + FIG(t,1/z) * (4 / pi) * exp(-z) * K);
end
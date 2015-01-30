function x = sampleG(t,z)
    K = pi^2 / 8 + z^2 / 2;
    u = rand;
    if u < computeAlpha(t,z)
        x = sampleG2(t, K);
    else 
        x = sampleG1(t,1/z);
    end
end
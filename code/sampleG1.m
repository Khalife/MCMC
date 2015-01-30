function x = sampleG1(t,mu)
    if mu > t
        x = method1(mu);
    else
        x = method2(mu);
end
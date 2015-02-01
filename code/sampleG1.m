function x = sampleG1(t,mu)
    if mu > t
        x = method1(mu,t);
    else
        x = method2(mu,t);
end
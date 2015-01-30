function x = method1(mu,t)
    u = 1;
    alpha = 0;
    while u > alpha
        e = inf;
        eprime = 1;
        while e^2 > (2 * eprime / t)
            e = sampleExp(1);
            eprime = sampleExp(1);
        end
        
        x = t / (1 + t*e)^2;
        alpha = exp(-X / (2*mu^2));
        
        u = rand;
    end
end
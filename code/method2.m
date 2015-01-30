function x = method2(mu,t)
    x = t+1;
    while x > t
        y = normrnd(0,1);
        y = y^2;
        x = mu + mu^2 * y / 2 - mu * sqrt(4 * mu * y + (mu * y)^2) / 2;
        
        u = rand;
        if u > mu / (mu + x)
            x = mu^2 / x;
        end
    end
end
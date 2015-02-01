function x = sampleFstar(t,z)
    
    n = 0;
    while mod(n,2) == 0
        % Compute 
        x = sampleG(t,z);
        s0 = S_0(x,z,t);

        % Draw from U([0,S_0(x)])
        u = rand;
        u = u * s0;
        
        % Compute the n for the stop condition
        n = compute_S_n(x,u,z,t);
    end
end
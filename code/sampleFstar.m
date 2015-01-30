function x = sampleFstar()
    
    n = 0;
    while mod(n,2) == 0
        % Compute 
        x = sampleG();
        s0 = s_0(x);

        % Draw from U([0,S_0(x)])
        u = rand;
        u = u * s0;
        
        % Compute the n for the stop condition
        n = compute_S_n(x,u);
    end
end
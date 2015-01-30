function c = FIG(x,lambda,mu)
    c = normcdf(sqrt(lambda / x) * (x / mu - 1)) + exp(2*lambda / mu) * normcdf(-sqrt(2*lambda / mu) * (x / mu + 1));
end
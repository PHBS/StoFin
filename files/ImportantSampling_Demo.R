### Important Sampling Demo

n.sample <- 1000000
Z <- rnorm(n.sample)

# Probability of Z>10
sum(Z>10)/n.sample

# Exact probability
pnorm(-10)

# Important Sampling
sum( (Z>0)*exp(-10*Z-50) )/n.sample

library(MCMCpack)
alpha <- c(29, 8, 9, 16)
# generating Dirichlet Distribution sample
set.seed(123)
samples <- rdirichlet(100000, alpha)
ci_95 <- apply(samples, 2, function(x) quantile(x, probs = c(0.025, 0.975)))
print(ci_95)


# 正态分布的参数
mean <- 3.034466
sd <- sqrt(0.0002497502)

# 计算95%置信区间
z_value <- qnorm(0.975) # 因为是两边的尾部，所以使用0.975
lower_bound <- mean - z_value * sd
upper_bound <- mean + z_value * sd

# 输出置信区间
cat("95% 置信区间为: [", lower_bound, ", ", upper_bound, "]\n")


# 计算给定的表达式
result = (10*3.035/(0.05**2) + 2.5/0.5**2) / (10/0.05**2 + 1/0.5**2)
result
# 计算给定的表达式
result = 1 / (10/0.05**2 + 1/0.5**2)
result
sqrt(0.0002497502)

theta_lower <- exp(lower_bound)
theta_upper <- exp(upper_bound)
cat("95% 置信区间为: [", theta_lower, ", ", theta_upper, "]\n")


pnorm(log(20), mean = mean, sd = sd, lower.tail = TRUE, log.p = FALSE)


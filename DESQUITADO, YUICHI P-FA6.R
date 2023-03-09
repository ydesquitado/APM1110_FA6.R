x <- rgeom(1000, 0.2) + 1 # This will include the 1000 random variables before success and we add one (1) to include a success
mean_x <- mean(x) # Mean of the random geometric distribution
var_x <- var(x) # Variance of the random geometric distribution
sd_x <- sd(x) # Standard Deviation of the random geometric distribution

print(paste0("Number of trials required to achieve first success: ", length(x)))
print(paste0("Mean (in 2 decimal places): ", round(mean_x, 2)))
print(paste0("Variance (in 2 decimal places): ", round(var_x, 2)))
print(paste0("Standard Deviation (in 2 decimal places):  ", round(sd_x, 2)))

plot(table(x)/1000,
     xlab = "Number of Trials until First Success",
     ylab = "Relative Frequency",
     type = "h")

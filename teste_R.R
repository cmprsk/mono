require(Survival)
#fit a Kaplan-Meier and plot it 
fit <- survfit(Surv(time, status) ~ x, data = aml) 
plot(fit, lty = 2:3) 
legend(100, .8, c("Maintained", "Nonmaintained"), lty = 2:3) 

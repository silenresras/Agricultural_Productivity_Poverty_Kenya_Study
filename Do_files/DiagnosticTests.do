* Diagnostic tests
* Multicollinearity
vif

* Heteroscedasticity
estat hettest

* Autocorrelation
estat dwatson

* Normality Tests
predict residuals, residuals
swilk residuals

graph box residuals, title("Residuals Boxplot") saving("output/graphs/residuals_boxplot.gph", replace)


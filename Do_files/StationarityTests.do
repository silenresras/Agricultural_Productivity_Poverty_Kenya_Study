* Stationarity tests
* set the time series
tsset Time

* ADF test for Poverty Rate
dfuller Povert_rate, lags(1)

* First Differencing for Poverty Rate
gen d_Povert_rate = d.Povert_rate

* Rerun ADF test for first differenced Poverty Rate
dfuller d_Povert_rate, lags(1)

* Second Differencing Differencing for Poverty Rate
gen d2_Povert_rate = d.d_Povert_rate

* Rerun ADF test for second differenced Poverty Rate
dfuller d2_Povert_rate, lags(1)




* ADF test for Agricultural Productivity
dfuller Agriculture_prod, lags(1)

*First Differencing for Agricultural Productivity
gen d_Agriculture_prod = d.Agriculture_prod

*Rerun ADF test for first differenced Agricultural Productivity
dfuller d_Agriculture_prod, lags(1)




*ADF test for Labor Force
dfuller Labor_force, lags(1)

*First Differencing for Labor Force
gen d_Labor_force = d.Labor_force

*Rerun ADF test for first differenced Labor Force
dfuller d_Labor_force, lags(1)

*Second Differencing Differencing for Labor Force
gen d2_Labor_force = d.d_Labor_force

*Rerun ADF test for second differenced Labor Force
dfuller d2_Labor_force, lags(1)




*ADF test for Unemployment
dfuller Unemployment, lags(1)

*First Differencing for Unemployment
gen d_Unemployment = d.Unemployment

*Rerun ADF test for first differenced Unemployment
dfuller d_Unemployment, lags(1)

*Second Differencing Differencing for Unemployment
gen d2_Unemployment = d.d_Unemployment

*Rerun ADF test for second differenced Unemployment
dfuller d2_Unemployment, lags(1)

*Third Differencing for Unemployment
gen d3_Unemployment = d.d2_Unemployment

*Rerun ADF test for third differenced Unemployment
dfuller d3_Unemployment, lags(1)



* ADF test for Population Growth
dfuller Population_growth, lags(1)

* First Differencing for Population Growth
gen d_Population_growth = d.Population_growth

* Rerun ADF test for first differenced Population Growth
dfuller d_Population_growth, lags(1)

* Second Differencing Differencing for Population Growth
gen d2_Population_growth = d.d_Population_growth

* Rerun ADF test for second differenced Population Growth
dfuller d2_Population_growth, lags(1)

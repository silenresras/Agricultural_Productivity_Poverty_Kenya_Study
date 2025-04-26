* Regression
reg d2_Povert_rate d_Agriculture_prod d2_Labor_force d3_Unemployment d2_Population_growth

esttab using "output/tables/regression_results.rtf", replace

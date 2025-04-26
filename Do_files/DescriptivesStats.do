* Import Excel Data
import excel "C:\Users\USER\Desktop\work3\Agricultural_Productivity_Poverty_Kenya_Study\Data\Cleaned Data.xlsx", sheet("Sheet1") firstrow clear

* Descriptives Statistics
summarize

estpost summarize
esttab using "output/tables/descriptive_stats.rtf", cells("mean sd min max") replace


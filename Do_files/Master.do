clear all
set more off

* Set working directory to the root folder
cd "C:\Users\USER\Desktop\work3\Agricultural_Productivity_Poverty_Kenya_Study"

* Log everything
log using "output/logs/master.log", replace

* Run analysis scripts
do Do_files\DescriptivesStats.do
do Do_files\StationarityTests.do
do Do_files\Regression.do
do Do_files\DiagnosticTests.do

log close

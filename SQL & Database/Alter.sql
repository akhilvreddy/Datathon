alter table 2015_data drop Lower_Confidence_Interval, 
drop Upper_Confidence_Interval, 
drop Trust_Government_Corruption, 
drop Dystopia_Residual;

alter table 2016_data 
drop Lower_Confidence_Interval, 
drop Upper_Confidence_Interval, 
drop Trust_Government_Corruption, 
drop Dystopia_Residual;

alter table 2017_data drop Whisker_high, 
drop Whisker_low, 
drop Trust_Government_Corruption, 
drop Dystopia_Residual;


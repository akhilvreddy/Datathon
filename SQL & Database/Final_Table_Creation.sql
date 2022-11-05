/*Integrating the Alcohol Consumption into the Large Happiness Dataset*/
/*Integrating the Alcohol Consumption into the Large Happiness Dataset
	This was done by creating a new table which was made by taking a query of the existing 2019 happiness Data and
	joining that with the Alcohol_Consumption table*/
	
drop table if exists Final_Alc_Data; 
CREATE Table Final_Alc_Data as 
Select DISTINCT AlcData_2019.* from AlcData_2019 
inner join Data_2019 on AlcData_2019.Country_Name = Data_2019.Countryorregion And AlcData_2019.Year = Data_2019.Year
;

/*Integrating the Gas Emissions into the Large Happiness Dataset
	This was done by creating a new table which was made by taking a query of the existing 2019 happiness Data and
	joining that with the Gas Emissions table*/
drop table if exists Gas_Emissions; 
CREATE Table Gas_Emissions as 
Select DISTINCT historical_emissions.* from historical_emissions 
inner join Data_2019 on historical_emissions.Country = Data_2019.Countryorregion
;

/*Final full table*/
drop table if exists Full_Table;
create table Full_Table as 
select DISTINCT Data_2019.*, AlcData_2019.Alcohol_Consumption, historical_emissions.Matter from Data_2019
inner join AlcData_2019 on Data_2019.Countryorregion = AlcData_2019.Country_Name 
inner join historical_emissions on Data_2019.Countryorregion = historical_emissions.Country;

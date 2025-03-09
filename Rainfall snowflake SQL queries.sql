//creating a replica of the original table
create table agriculture as
select * from PBI_DATASET;

//evaluating total data contained in the table
select * from agriculture;

//Question 1 : Update the records in rainfall column increasing the values by 10%
update agriculture
set rainfall = 1.1*rainfall;

//Question 2 : Update the records in area column decreasing the values by 10%
update agriculture
set area = 0.9*area;

/*Question 3 : Create a year_group column based on 3 different year groups
                2004 - 2009 : Y1
                2010 - 2015 : Y2
                2016 - 2019 : Y3
*/
alter table agriculture
add Year_Group String;

update agriculture
set Year_Group = 'Y1'
where Year>=2004 and Year<= 2009;

update agriculture
set Year_Group = 'Y2'
where Year>=2010 and Year<= 2015;

update agriculture
set Year_Group = 'Y3'
where Year>=2016 and Year<= 2019;


/*Question 4 : Create a Rainfall_Group column based on 3 different rainfall levels
                255 - 1200 : Low
                1200 - 2800 : Medium
                Greater than 2800 : High
*/
alter table agriculture
add Rainfall_Group string;

select * from agriculture;

//1st Update
update agriculture
set Rainfall_group = 'Low'
where rainfall>=255 and rainfall<1200

//2nd update
update agriculture
set rainfall_group = 'Medium'
where rainfall >=1200 and rainfall<2800

//3rd update
update agriculture
set rainfall_group='High'
where rainfall >=2800


/*Drop database X_Factor;*/
/*Create database X_Factor;*/

USE X_Factor
GO

-- create table to hold the series
CREATE TABLE tblSeries(
	Series int,
	Winner nvarchar(255),
	StartDate date,
	EndDate date,
	Gender nvarchar(255)
)
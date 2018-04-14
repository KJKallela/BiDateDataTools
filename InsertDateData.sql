USE [BiTools]
GO

 DECLARE @StartDate    DATE
 DECLARE @EndDate    DATE
 SET @StartDate = '1/1/2008'
 SET @EndDate = '12/31/2020'
 
DELETE FROM Dbo.Dates WHERE DTDT_FullDateAlternateKey >= @StartDate AND DTDT_FullDateAlternateKey <= @EndDate;
 
WHILE @StartDate <= @EndDate
 BEGIN
	INSERT INTO Dbo.Dates
	SELECT  
		CONVERT(INTEGER, CONVERT(CHAR(10),  @StartDate, 112)) AS DTDT_DateKey,
		@StartDate AS DTDT_FullDateAlternateKey,
		DAY(@StartDate) AS DTDT_DayNumber,
		MONTH(@StartDate) AS DTDT_MonthNumber,
		YEAR(@StartDate) AS DTDT_YearNumber,
		DATEPART(dw, @StartDate) AS DTDT_DayNumberOfWeek,
		DATENAME(week, @StartDate) AS DTDT_WeekNumberOfYear,
		DATENAME(dayofyear, @StartDate) AS DTDT_DayNumberOfYear
		
	SET @StartDate = DATEADD(dd, 1, @StartDate)
 END
 
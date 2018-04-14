USE [BiTools]
GO

/****** Object:  Table [dbo].[Dates]    Script Date: 14.4.2018 12:36:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dates](
	[DTDT_DateKey] [int] NOT NULL,
	[DTDT_FullDateAlternateKey] [date] NOT NULL,
	[DTDT_DayNumber] [tinyint] NOT NULL,
	[DTDT_MonthNumber] [tinyint] NOT NULL,
	[DTDT_YearNumber] [int] NOT NULL,
	[DTDT_DayNumberOfWeek] [tinyint] NOT NULL,
	[DTDT_WeekNumberOfYear] [tinyint] NOT NULL,
	[DTDT_DayNumberOfYear] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DTDT_DateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


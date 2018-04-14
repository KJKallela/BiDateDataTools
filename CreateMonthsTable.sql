USE [BiTools]
GO

/****** Object:  Table [dbo].[Months]    Script Date: 14.4.2018 12:37:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Months](
	[DTMO_MonthNum] [tinyint] NOT NULL,
	[DTMO_LanguageId] [smallint] NOT NULL,
	[DTMO_MonthName] [varchar](50) NULL,
 CONSTRAINT [PK_Months] PRIMARY KEY CLUSTERED 
(
	[DTMO_MonthNum] ASC,
	[DTMO_LanguageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


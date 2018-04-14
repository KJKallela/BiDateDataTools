USE [BiTools]
GO

/****** Object:  Table [dbo].[WeekDays]    Script Date: 14.4.2018 12:37:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[WeekDays](
	[DTWD_WeekDayNum] [tinyint] NOT NULL,
	[DTWD_LanguageId] [smallint] NOT NULL,
	[DTWD_WeekDayName] [varchar](50) NULL,
 CONSTRAINT [PK_WeekDays] PRIMARY KEY CLUSTERED 
(
	[DTWD_WeekDayNum] ASC,
	[DTWD_LanguageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


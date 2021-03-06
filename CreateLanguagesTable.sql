USE [BiTools]
GO

/****** Object:  Table [dbo].[Languages]    Script Date: 14.4.2018 12:36:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Languages](
	[DTLG_LanguageId] [smallint] IDENTITY(1,1) NOT NULL,
	[DTLG_LCID] [bigint] NOT NULL,
	[DTLG_LanguageName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DTLG_LanguageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[DTLG_LCID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


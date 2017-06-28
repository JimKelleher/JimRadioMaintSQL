USE [kelleher]
GO

/****** Object:  Table [dbo].[video_code]    Script Date: 02/11/2012 09:24:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[video_code](
	[id] [int] NOT NULL,
	[video_column] [varchar](30) NOT NULL,
	[code_value] [varchar](10) NOT NULL,
	[code_description] [varchar](255) NOT NULL,
	[code_icon] [varchar](255) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [kelleher]
/****** Object:  Index [video_code_index]    Script Date: 02/11/2012 09:24:58 ******/
CREATE UNIQUE NONCLUSTERED INDEX [video_code_index] ON [dbo].[video_code] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO



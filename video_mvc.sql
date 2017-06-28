USE [kelleher]
GO

/****** Object:  Table [dbo].[video_mvc]    Script Date: 02/11/2012 09:24:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[video_mvc](
	[id] [int] NOT NULL,
	[youtube_title] [varchar](255) NULL,
	[youtube_id] [varchar](50) NULL,
	[duration_seconds] [int] NULL,
	[genre] [varchar](10) NULL,
	[rating] [int] NULL,
	[played] [char](1) NULL,
	[play_error] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [kelleher]
/****** Object:  Index [video_mvc_index]    Script Date: 02/11/2012 09:24:27 ******/
CREATE UNIQUE NONCLUSTERED INDEX [video_mvc_index] ON [dbo].[video_mvc] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO



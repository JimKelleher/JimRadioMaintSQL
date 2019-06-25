USE [kelleher]
GO

INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(1,N'genre',N'ROCK',N'rock',N'rock.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(2,N'genre',N'POP',N'pop',N'pop.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(3,N'genre',N'CLASSICAL',N'classical',N'classical.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(4,N'genre',N'THEATER',N'theater',N'theater.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(5,N'genre',N'MOVIE',N'movie',N'movie.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(6,N'genre',N'TV',N'TV',N'TV.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(7,N'rating',N'1',N'one star',N'1 star.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(8,N'rating',N'2',N'two stars',N'2 stars.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(9,N'rating',N'3',N'three stars',N'3 stars.jpg')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(10,N'played',N'N',N'has not been played',NULL)
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(11,N'played',N'Y',N'has been played',NULL)
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(12,N'play_error',N'100',N'video not found',N'removed error 100.JPG')
INSERT INTO [kelleher].[dbo].[video_code]([id],[video_column],[code_value],[code_description],[code_icon]) VALUES(13,N'play_error',N'150',N'no embedded playback',N'no embed error 150.JPG')
GO
print 'Inserted 13 records'

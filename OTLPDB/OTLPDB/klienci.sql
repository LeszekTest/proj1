CREATE TABLE [dbo].[klienci]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Nazwa] varchar(100) NOT NULL,
	[Status] bit NOT NULL default(0)
)

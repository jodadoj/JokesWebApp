CREATE TABLE [dbo].[Joke] (
    [Id]            INT IDENTITY (1, 1) NOT NULL,
    [JokeSetup]     NVARCHAR(MAX) NOT NULL,
    [JokePunchline] NVARCHAR(MAX) NOT NULL,
    CONSTRAINT [PK_Joke] PRIMARY KEY CLUSTERED ([Id] ASC)
);


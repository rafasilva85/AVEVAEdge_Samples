CREATE TABLE [dbo].[ALARM](
	[TagName] [varchar](50) NOT NULL,
	[TagType] [varchar](50) NOT NULL,
	[AlarmType] [numeric](18, 0) NOT NULL,
	[AlarmLimit] [numeric](18, 0) NOT NULL,
	[AlarmMessage] [varchar](1024) NOT NULL,
	[AlarmDescription] [varchar](1024) NOT NULL,
	[PossibleFix] [varchar](1024) NOT NULL,
	[Screen] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CONFIGURED_ALARM] PRIMARY KEY CLUSTERED 
(
	[TagName] ASC,
	[AlarmType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [corona]
GO
/****** Object:  Table [dbo].[kitdetails]    Script Date: 8/22/2020 5:13:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kitdetails](
	[kid] [int] NOT NULL,
	[cid] [int] NOT NULL,
	[pid] [int] NOT NULL,
	[qty] [int] NULL,
	[amt] [varchar](max) NULL,
 CONSTRAINT [PK_kitdetails] PRIMARY KEY CLUSTERED 
(
	[kid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

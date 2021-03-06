USE [corona]
GO
/****** Object:  Table [dbo].[products]    Script Date: 8/22/2020 5:13:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[pid] [int] NOT NULL,
	[pname] [varchar](max) NOT NULL,
	[pdesc] [varchar](max) NOT NULL,
	[pcost] [real] NOT NULL,
 CONSTRAINT [PK_products] PRIMARY KEY CLUSTERED 
(
	[pid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

USE [corona]
GO
/****** Object:  Table [dbo].[coronakit]    Script Date: 8/22/2020 5:13:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[coronakit](
	[cid] [int] NOT NULL,
	[pname] [varchar](50) NOT NULL,
	[pmail] [varchar](50) NOT NULL,
	[pnum] [varchar](50) NOT NULL,
	[amt] [varchar](50) NULL,
	[addr] [varchar](50) NULL,
	[orderdate] [varchar](50) NULL,
	[orderfinal] [varchar](50) NULL,
 CONSTRAINT [PK_coronakit] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

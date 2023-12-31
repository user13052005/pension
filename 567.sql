/****** Object:  Table [dbo].[pension]    Script Date: 20.12.2023 13:12:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pension](
	[Id] [int] NOT NULL,
	[years] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[dateofbirth] [date] NOT NULL,
	[salary] [int] NOT NULL,
	[experience] [nvarchar](50) NOT NULL,
	[valueIPC] [nvarchar](50) NOT NULL,
	[status] [nvarchar](50) NOT NULL,
	[dateofissue] [date] NOT NULL,
	[paymentmethor] [nvarchar](50) NOT NULL,
	[sum] [int] NOT NULL,
 CONSTRAINT [PK_pension] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 20.12.2023 13:12:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[idRole] [int] NOT NULL,
	[Role] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[idRole] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[user]    Script Date: 20.12.2023 13:12:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Iogin] [nvarchar](50) NOT NULL,
	[RoleId] [int] NOT NULL
) ON [PRIMARY]
GO

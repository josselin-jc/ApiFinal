USE [CarritoBD]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 09/12/2021 19:14:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[IdProducto] [int]  NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Precio] [float] NULL,
	[Imagen] [varchar](200) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tabla_Usuario]    Script Date: 09/12/2021 19:14:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tabla_Usuario](
	[id] [int] NOT NULL,
	[correoelectronico] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
	[idEstado] [int] NULL,
	[token] [int] NULL,
 CONSTRAINT [PK_Tabla_Usuario] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[asc_customer_new]
(
[ID] [int] NOT NULL,
[CODE] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NAME] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADDRESS] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CITY ] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STATE] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZIPCODE] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TYPE] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CLASSIFICATION] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CREATED_DATE] [date] NULL,
[END_DATE] [date] NULL,
[STATUS] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ERP_LAST_UPDATED_DATE] [date] NULL,
[LAST_UPDATED_ON] [datetime2] NULL
) ON [PRIMARY]
GO

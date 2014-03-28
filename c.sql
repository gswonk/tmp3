
-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [RANK] NVarchar(MAX)                             -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR;
-- DROP TABLE gnCONTRIBUTOR;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR;
--
--
-- ////////////////////////////////////////
-- Table #1

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTORCONTENT' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTORCONTENT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [EXTERNALID_DATASOURCE] NVarchar(MAX)            -- Column [ 3 ]
		, [EXTERNALID_DATATYPE] NVarchar(MAX)              -- Column [ 4 ]
		, [EXTERNALID_VENDOR] NVarchar(MAX)                -- Column [ 5 ]
		, [EXTERNALID] NVarchar(MAX)                       -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTORCONTENT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTORCONTENT;
-- DROP TABLE gnCONTRIBUTORCONTENT;
-- SELECT COUNT(*) FROM gnCONTRIBUTORCONTENT;
-- SELECT TOP 100 * FROM gnCONTRIBUTORCONTENT;
--
--
-- ////////////////////////////////////////
-- Table #2

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_BIO' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_BIO
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [BIOGRAPHY_LANGUAGE_ID] NVarchar(MAX)            -- Column [ 3 ]
		, [BIOGRAPHY] NVarchar(MAX)                        -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_BIO] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_BIO;
-- DROP TABLE gnCONTRIBUTOR_BIO;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_BIO;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_BIO;
--
--
-- ////////////////////////////////////////
-- Table #3

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_CREDIT' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_CREDIT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CREDIT_RANK] NVarchar(MAX)                      -- Column [ 3 ]
		, [CONTRIBUTION_LIST_ID] NVarchar(MAX)             -- Column [ 4 ]
		, [CONTRIBUTION_ROLE_ID] NVarchar(MAX)             -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_CREDIT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_CREDIT;
-- DROP TABLE gnCONTRIBUTOR_CREDIT;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_CREDIT;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_CREDIT;
--
--
-- ////////////////////////////////////////
-- Table #4

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_CREDIT_TITLE' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_CREDIT_TITLE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CREDIT_RANK] NVarchar(MAX)                      -- Column [ 3 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 4 ]
		, [ROLE_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [CLASS_CREDIT] NVarchar(MAX)                     -- Column [ 6 ]
		, [CREDIT_GN_ID] NVarchar(42)                      -- Column [ 7 ]
		, [CREDIT_DATE_TYPE] NVarchar(MAX)                 -- Column [ 8 ]
		, [CREDIT_DATE] NVarchar(MAX)                      -- Column [ 9 ]
		, [CREDIT_TITLE_LANGUAGE_ID] NVarchar(MAX)         -- Column [ 10 ]
		, [CREDIT_TITLE] NVarchar(MAX)                     -- Column [ 11 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_CREDIT_TITLE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_CREDIT_TITLE;
-- DROP TABLE gnCONTRIBUTOR_CREDIT_TITLE;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_CREDIT_TITLE;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_CREDIT_TITLE;
--
--
-- ////////////////////////////////////////
-- Table #5

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_DATE' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_DATE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 3 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_DATE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_DATE;
-- DROP TABLE gnCONTRIBUTOR_DATE;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_DATE;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_DATE;
--
--
-- ////////////////////////////////////////
-- Table #6

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_DESC' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_DESC
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DESCRIPTOR_RANK] NVarchar(MAX)                  -- Column [ 3 ]
		, [DESCRIPTOR_TYPE] NVarchar(MAX)                  -- Column [ 4 ]
		, [DESCRIPTOR_ID] NVarchar(MAX)                    -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_DESC] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_DESC;
-- DROP TABLE gnCONTRIBUTOR_DESC;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_DESC;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_DESC;
--
--
-- ////////////////////////////////////////
-- Table #7

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_NAME' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_NAME
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [NAME_LANGUAGE_ID] NVarchar(MAX)                 -- Column [ 3 ]
		, [NAME_VARIANT] NVarchar(MAX)                     -- Column [ 4 ]
		, [NAME] NVarchar(MAX)                             -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_NAME] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_NAME;
-- DROP TABLE gnCONTRIBUTOR_NAME;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_NAME;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_NAME;
--
--
-- ////////////////////////////////////////
-- Table #8

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnCONTRIBUTOR_PLACE' ) IS NULL
	BEGIN
	CREATE TABLE gnCONTRIBUTOR_PLACE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [PLACE_TYPE] NVarchar(MAX)                       -- Column [ 3 ]
		, [PLACE] NVarchar(MAX)                            -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnCONTRIBUTOR_PLACE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnCONTRIBUTOR_PLACE;
-- DROP TABLE gnCONTRIBUTOR_PLACE;
-- SELECT COUNT(*) FROM gnCONTRIBUTOR_PLACE;
-- SELECT TOP 100 * FROM gnCONTRIBUTOR_PLACE;
--
--
-- ////////////////////////////////////////
-- Table #9

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASON' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASON
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 3 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 4 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 5 ]
		, [RANKING_RANK] NVarchar(MAX)                     -- Column [ 6 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 7 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 8 ]
		, [SEASON_NUM_COUNT] NVarchar(MAX)                 -- Column [ 9 ]
		, [SEASON_NUM] NVarchar(MAX)                       -- Column [ 10 ]
		, [PLOT_LANGUAGE_ID] NVarchar(MAX)                 -- Column [ 11 ]
		, [PLOT_SYNOPSIS] NVarchar(MAX)                    -- Column [ 12 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASON] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASON;
-- DROP TABLE gnSEASON;
-- SELECT COUNT(*) FROM gnSEASON;
-- SELECT TOP 100 * FROM gnSEASON;
--
--
-- ////////////////////////////////////////
-- Table #10

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASONCONTENT' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASONCONTENT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [ID] NVarchar(MAX)                               -- Column [ 2 ]
		, [SEASON_ID] NVarchar(MAX)                        -- Column [ 3 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 4 ]
		, [EXTERNALID_DATASOURCE] NVarchar(MAX)            -- Column [ 5 ]
		, [EXTERNALID_DATATYPE] NVarchar(MAX)              -- Column [ 6 ]
		, [EXTERNALID_VENDOR] NVarchar(MAX)                -- Column [ 7 ]
		, [EXTERNALID] NVarchar(MAX)                       -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASONCONTENT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASONCONTENT;
-- DROP TABLE gnSEASONCONTENT;
-- SELECT COUNT(*) FROM gnSEASONCONTENT;
-- SELECT TOP 100 * FROM gnSEASONCONTENT;
--
--
-- ////////////////////////////////////////
-- Table #11

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASON_AVWORK' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASON_AVWORK
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [AV_WORK_GN_ID] NVarchar(42)                     -- Column [ 3 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 4 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 5 ]
		, [EPISODE_NUM_COUNT] NVarchar(MAX)                -- Column [ 6 ]
		, [EPISODE_NUM_TYPE] NVarchar(MAX)                 -- Column [ 7 ]
		, [EPISODE_NUM] NVarchar(MAX)                      -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASON_AVWORK] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASON_AVWORK;
-- DROP TABLE gnSEASON_AVWORK;
-- SELECT COUNT(*) FROM gnSEASON_AVWORK;
-- SELECT TOP 100 * FROM gnSEASON_AVWORK;
--
--
-- ////////////////////////////////////////
-- Table #12

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASON_CREDIT' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASON_CREDIT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CREDIT_RANK] NVarchar(MAX)                      -- Column [ 3 ]
		, [CREDIT_CONTRIBUTOR_GN_ID] NVarchar(42)          -- Column [ 4 ]
		, [CREDIT_CONTRIBUTOR_NAME_DISPLAY] NVarchar(MAX)  -- Column [ 5 ]
		, [CREDIT_CONTRIBUTION_LIST_ID] NVarchar(MAX)      -- Column [ 6 ]
		, [CREDIT_CONTRIBUTION_LIST] NVarchar(MAX)         -- Column [ 7 ]
		, [CREDIT_CONTRIBUTION_ROLE_ID] NVarchar(MAX)      -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASON_CREDIT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASON_CREDIT;
-- DROP TABLE gnSEASON_CREDIT;
-- SELECT COUNT(*) FROM gnSEASON_CREDIT;
-- SELECT TOP 100 * FROM gnSEASON_CREDIT;
--
--
-- ////////////////////////////////////////
-- Table #13

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASON_DESCRIPTOR' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASON_DESCRIPTOR
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DESC_RANK] NVarchar(MAX)                        -- Column [ 3 ]
		, [DESC_TYPE] NVarchar(MAX)                        -- Column [ 4 ]
		, [DESC_ID] NVarchar(MAX)                          -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASON_DESCRIPTOR] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASON_DESCRIPTOR;
-- DROP TABLE gnSEASON_DESCRIPTOR;
-- SELECT COUNT(*) FROM gnSEASON_DESCRIPTOR;
-- SELECT TOP 100 * FROM gnSEASON_DESCRIPTOR;
--
--
-- ////////////////////////////////////////
-- Table #14

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSEASON_SERIES' ) IS NULL
	BEGIN
	CREATE TABLE gnSEASON_SERIES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [SERIES_GN_ID] NVarchar(42)                      -- Column [ 3 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 4 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 5 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSEASON_SERIES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSEASON_SERIES;
-- DROP TABLE gnSEASON_SERIES;
-- SELECT COUNT(*) FROM gnSEASON_SERIES;
-- SELECT TOP 100 * FROM gnSEASON_SERIES;
--
--
-- ////////////////////////////////////////
-- Table #15

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [RANKING_RANK] NVarchar(MAX)                     -- Column [ 3 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 4 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 5 ]
		, [PLOT_LANGUAGE_ID] NVarchar(MAX)                 -- Column [ 6 ]
		, [PLOT_SYNOPSIS] NVarchar(MAX)                    -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES;
-- DROP TABLE gnSERIES;
-- SELECT COUNT(*) FROM gnSERIES;
-- SELECT TOP 100 * FROM gnSERIES;
--
--
-- ////////////////////////////////////////
-- Table #16

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIESCONTENT' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIESCONTENT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [ID] NVarchar(MAX)                               -- Column [ 2 ]
		, [SERIES_ID] NVarchar(MAX)                        -- Column [ 3 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 4 ]
		, [EXTERNALID_DATASOURCE] NVarchar(MAX)            -- Column [ 5 ]
		, [EXTERNALID_DATATYPE] NVarchar(MAX)              -- Column [ 6 ]
		, [EXTERNALID_VENDOR] NVarchar(MAX)                -- Column [ 7 ]
		, [EXTERNALID] NVarchar(MAX)                       -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIESCONTENT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIESCONTENT;
-- DROP TABLE gnSERIESCONTENT;
-- SELECT COUNT(*) FROM gnSERIESCONTENT;
-- SELECT TOP 100 * FROM gnSERIESCONTENT;
--
--
-- ////////////////////////////////////////
-- Table #17

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES_AVWORK' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES_AVWORK
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [AV_WORK_GN_ID] NVarchar(42)                     -- Column [ 3 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 4 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 5 ]
		, [EPISODE_NUM_COUNT] NVarchar(MAX)                -- Column [ 6 ]
		, [EPISODE_NUM_TYPE] NVarchar(MAX)                 -- Column [ 7 ]
		, [EPISODE_NUM] NVarchar(MAX)                      -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES_AVWORK] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES_AVWORK;
-- DROP TABLE gnSERIES_AVWORK;
-- SELECT COUNT(*) FROM gnSERIES_AVWORK;
-- SELECT TOP 100 * FROM gnSERIES_AVWORK;
--
--
-- ////////////////////////////////////////
-- Table #18

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES_CREDIT' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES_CREDIT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CREDIT_RANK] NVarchar(MAX)                      -- Column [ 3 ]
		, [CREDIT_CONTRIBUTOR_GN_ID] NVarchar(42)          -- Column [ 4 ]
		, [CREDIT_CONTRIBUTOR_NAME] NVarchar(MAX)          -- Column [ 5 ]
		, [CREDIT_CONTRIBUTION_LIST_ID] NVarchar(MAX)      -- Column [ 6 ]
		, [CREDIT_CONTRIBUTION_ROLE_ID] NVarchar(MAX)      -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES_CREDIT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES_CREDIT;
-- DROP TABLE gnSERIES_CREDIT;
-- SELECT COUNT(*) FROM gnSERIES_CREDIT;
-- SELECT TOP 100 * FROM gnSERIES_CREDIT;
--
--
-- ////////////////////////////////////////
-- Table #19

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES_DESCRIPTOR' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES_DESCRIPTOR
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DESCRIPTOR_RANK] NVarchar(MAX)                  -- Column [ 3 ]
		, [DESCRIPTOR_TYPE] NVarchar(MAX)                  -- Column [ 4 ]
		, [DESCRIPTOR_ID] NVarchar(MAX)                    -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES_DESCRIPTOR] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES_DESCRIPTOR;
-- DROP TABLE gnSERIES_DESCRIPTOR;
-- SELECT COUNT(*) FROM gnSERIES_DESCRIPTOR;
-- SELECT TOP 100 * FROM gnSERIES_DESCRIPTOR;
--
--
-- ////////////////////////////////////////
-- Table #20

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES_SEASON' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES_SEASON
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [SEASON_GN_ID] NVarchar(42)                      -- Column [ 3 ]
		, [SEASON_NUM_COUNT] NVarchar(MAX)                 -- Column [ 4 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 5 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 6 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES_SEASON] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES_SEASON;
-- DROP TABLE gnSERIES_SEASON;
-- SELECT COUNT(*) FROM gnSERIES_SEASON;
-- SELECT TOP 100 * FROM gnSERIES_SEASON;
--
--
-- ////////////////////////////////////////
-- Table #21

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnSERIES_TITLE' ) IS NULL
	BEGIN
	CREATE TABLE gnSERIES_TITLE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 3 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 4 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnSERIES_TITLE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnSERIES_TITLE;
-- DROP TABLE gnSERIES_TITLE;
-- SELECT COUNT(*) FROM gnSERIES_TITLE;
-- SELECT TOP 100 * FROM gnSERIES_TITLE;
--
--
-- ////////////////////////////////////////
-- Table #22

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [RANKING_RANK] NVarchar(MAX)                     -- Column [ 3 ]
		, [DURATION_UNITS] NVarchar(MAX)                   -- Column [ 4 ]
		, [DURATION] NVarchar(MAX)                         -- Column [ 5 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 6 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 7 ]
		, [SEASON_NUM_COUNT] NVarchar(MAX)                 -- Column [ 8 ]
		, [SEASON_NUM] NVarchar(MAX)                       -- Column [ 9 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK;
-- DROP TABLE gnWORK;
-- SELECT COUNT(*) FROM gnWORK;
-- SELECT TOP 100 * FROM gnWORK;
--
--
-- ////////////////////////////////////////
-- Table #23

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORKCONTENT' ) IS NULL
	BEGIN
	CREATE TABLE gnWORKCONTENT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TYPE] NVarchar(MAX)                             -- Column [ 2 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 3 ]
		, [EXTERNALID_DATASOURCE] NVarchar(MAX)            -- Column [ 4 ]
		, [EXTERNALID_DATATYPE] NVarchar(MAX)              -- Column [ 5 ]
		, [EXTERNALID_VENDOR] NVarchar(MAX)                -- Column [ 6 ]
		, [EXTERNALID] NVarchar(MAX)                       -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORKCONTENT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORKCONTENT;
-- DROP TABLE gnWORKCONTENT;
-- SELECT COUNT(*) FROM gnWORKCONTENT;
-- SELECT TOP 100 * FROM gnWORKCONTENT;
--
--
-- ////////////////////////////////////////
-- Table #24

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_CREDIT' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_CREDIT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CREDIT_RANK] NVarchar(MAX)                      -- Column [ 3 ]
		, [CREDIT_CONTRIBUTOR_GN_ID] NVarchar(42)          -- Column [ 4 ]
		, [CREDIT_CONTRIBUTOR_NAME] NVarchar(MAX)          -- Column [ 5 ]
		, [CREDIT_CONTRIBUTION_LIST_ID] NVarchar(MAX)      -- Column [ 6 ]
		, [CREDIT_CONTRIBUTION_LIST] NVarchar(MAX)         -- Column [ 7 ]
		, [CREDIT_CONTRIBUTION_ROLE_ID] NVarchar(MAX)      -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_CREDIT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_CREDIT;
-- DROP TABLE gnWORK_CREDIT;
-- SELECT COUNT(*) FROM gnWORK_CREDIT;
-- SELECT TOP 100 * FROM gnWORK_CREDIT;
--
--
-- ////////////////////////////////////////
-- Table #25

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_DESCRIPTOR' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_DESCRIPTOR
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DESCRIPTOR_RANK] NVarchar(MAX)                  -- Column [ 3 ]
		, [DESCRIPTOR_ID] NVarchar(MAX)                    -- Column [ 4 ]
		, [DESCRIPTOR_TYPE] NVarchar(MAX)                  -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_DESCRIPTOR] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_DESCRIPTOR;
-- DROP TABLE gnWORK_DESCRIPTOR;
-- SELECT COUNT(*) FROM gnWORK_DESCRIPTOR;
-- SELECT TOP 100 * FROM gnWORK_DESCRIPTOR;
--
--
-- ////////////////////////////////////////
-- Table #26

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_EPISODE' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_EPISODE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [EPISODENUM_TYPE] NVarchar(MAX)                  -- Column [ 3 ]
		, [EPISODENUM_COUNT] NVarchar(MAX)                 -- Column [ 4 ]
		, [EPISODENUM] NVarchar(MAX)                       -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_EPISODE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_EPISODE;
-- DROP TABLE gnWORK_EPISODE;
-- SELECT COUNT(*) FROM gnWORK_EPISODE;
-- SELECT TOP 100 * FROM gnWORK_EPISODE;
--
--
-- ////////////////////////////////////////
-- Table #27

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_PLOT' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_PLOT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [PLOT_LANGUAGE_ID] NVarchar(MAX)                 -- Column [ 3 ]
		, [PLOT_SYNOPSIS] NVarchar(MAX)                    -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_PLOT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_PLOT;
-- DROP TABLE gnWORK_PLOT;
-- SELECT COUNT(*) FROM gnWORK_PLOT;
-- SELECT TOP 100 * FROM gnWORK_PLOT;
--
--
-- ////////////////////////////////////////
-- Table #28

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_RATING_ID' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_RATING_ID
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [RATING_REASON] NVarchar(MAX)                    -- Column [ 3 ]
		, [RATING] NVarchar(MAX)                           -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_RATING_ID] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_RATING_ID;
-- DROP TABLE gnWORK_RATING_ID;
-- SELECT COUNT(*) FROM gnWORK_RATING_ID;
-- SELECT TOP 100 * FROM gnWORK_RATING_ID;
--
--
-- ////////////////////////////////////////
-- Table #29

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_SEASONTITLE' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_SEASONTITLE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [SEASON_ID] NVarchar(MAX)                        -- Column [ 3 ]
		, [SEASON_GN_ID] NVarchar(42)                      -- Column [ 4 ]
		, [SEASON_SEASON_NUM.COUNT] NVarchar(MAX)          -- Column [ 5 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 6 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 7 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_SEASONTITLE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_SEASONTITLE;
-- DROP TABLE gnWORK_SEASONTITLE;
-- SELECT COUNT(*) FROM gnWORK_SEASONTITLE;
-- SELECT TOP 100 * FROM gnWORK_SEASONTITLE;
--
--
-- ////////////////////////////////////////
-- Table #30

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_SERIESTITLE' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_SERIESTITLE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [SERIES_GN_ID] NVarchar(42)                      -- Column [ 3 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 4 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 5 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_SERIESTITLE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_SERIESTITLE;
-- DROP TABLE gnWORK_SERIESTITLE;
-- SELECT COUNT(*) FROM gnWORK_SERIESTITLE;
-- SELECT TOP 100 * FROM gnWORK_SERIESTITLE;
--
--
-- ////////////////////////////////////////
-- Table #31

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnWORK_TITLE' ) IS NULL
	BEGIN
	CREATE TABLE gnWORK_TITLE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TITLE_LANGUAGE_ID] NVarchar(MAX)                -- Column [ 3 ]
		, [TITLE_VARIANT] NVarchar(MAX)                    -- Column [ 4 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnWORK_TITLE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnWORK_TITLE;
-- DROP TABLE gnWORK_TITLE;
-- SELECT COUNT(*) FROM gnWORK_TITLE;
-- SELECT TOP 100 * FROM gnWORK_TITLE;
--
--
-- ////////////////////////////////////////
-- Table #32

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVAIRING' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVAIRING
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 2 ]
		, [TVPROGRAM_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [SYSTEM] NVarchar(MAX)                           -- Column [ 4 ]
		, [CODE] NVarchar(MAX)                             -- Column [ 5 ]
		, [START] NVarchar(MAX)                            -- Column [ 6 ]
		, [END] NVarchar(MAX)                              -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVAIRING] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVAIRING;
-- DROP TABLE gnTVGRIDBATCH_TVAIRING;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVAIRING;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVAIRING;
--
--
-- ////////////////////////////////////////
-- Table #33

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 2 ]
		, [TVPROGRAM_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [ID_EPGAUDIO] NVarchar(16)                       -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE;
-- DROP TABLE gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVAIRING_EPGAUDIO_TYPE;
--
--
-- ////////////////////////////////////////
-- Table #34

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 2 ]
		, [TVPROGRAM_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [ID_EPGAUDIO] NVarchar(16)                       -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE;
-- DROP TABLE gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVAIRING_EPGCAPTION_TYPE;
--
--
-- ////////////////////////////////////////
-- Table #35

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 2 ]
		, [TVPROGRAM_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [ID_EPGAUDIO] NVarchar(16)                       -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE;
-- DROP TABLE gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVAIRING_EPGVIDEO_TYPE;
--
--
-- ////////////////////////////////////////
-- Table #36

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 2 ]
		, [TVPROGRAM_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [ID_EPGAUDIO] NVarchar(16)                       -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE;
-- DROP TABLE gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVAIRING_EPGVIEWING_TYPE;
--
--
-- ////////////////////////////////////////
-- Table #37

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROGRAM' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROGRAM
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TITLE] NVarchar(MAX)                            -- Column [ 3 ]
		, [LISTING] NVarchar(MAX)                          -- Column [ 4 ]
		, [SYNOPSIS] NVarchar(MAX)                         -- Column [ 5 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 6 ]
		, [EPGPRODUCTION_TYPE] NVarchar(MAX)               -- Column [ 7 ]
		, [RANK] NVarchar(MAX)                             -- Column [ 8 ]
		, [GROUPREF] NVarchar(MAX)                         -- Column [ 9 ]
		, [TITLE_SUB] NVarchar(MAX)                        -- Column [ 10 ]
		, [SEASON_NUM] NVarchar(MAX)                       -- Column [ 11 ]
		, [EPISODE_NUM] NVarchar(MAX)                      -- Column [ 12 ]
		, [SERIES_GN_ID] NVarchar(42)                      -- Column [ 13 ]
		, [AV_WORK_GN_ID] NVarchar(42)                     -- Column [ 14 ]
		, [TITLE_LANG] NVarchar(MAX)                       -- Column [ 15 ]
		, [SYNOPSIS_LANG] NVarchar(MAX)                    -- Column [ 16 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 17 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROGRAM] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROGRAM;
-- DROP TABLE gnTVGRIDBATCH_TVPROGRAM;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROGRAM;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROGRAM;
--
--
-- ////////////////////////////////////////
-- Table #38

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CONT_RANK] NVarchar(MAX)                        -- Column [ 3 ]
		, [CONT_GN_ID] NVarchar(42)                        -- Column [ 4 ]
		, [CONT_NAME] NVarchar(MAX)                        -- Column [ 5 ]
		, [CONT_CHARACTER] NVarchar(MAX)                   -- Column [ 6 ]
		, [CONT_TYPE_ID] NVarchar(MAX)                     -- Column [ 7 ]
		, [CONT_TYPE_MEDIASPACE] NVarchar(MAX)             -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR;
-- DROP TABLE gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROGRAM_CONTRIBUTOR;
--
--
-- ////////////////////////////////////////
-- Table #39

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [IPGCATEGORY_L1_ID] NVarchar(MAX)                -- Column [ 3 ]
		, [IPGCATEGORY_L1] NVarchar(MAX)                   -- Column [ 4 ]
		, [IPGCATEGORY_L2_ID] NVarchar(MAX)                -- Column [ 5 ]
		, [IPGCATEGORY_L2] NVarchar(MAX)                   -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY;
-- DROP TABLE gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROGRAM_IPGCATEGORY;
--
--
-- ////////////////////////////////////////
-- Table #40

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROGRAM_URL' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROGRAM_URL
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [SIZE] NVarchar(MAX)                             -- Column [ 3 ]
		, [TYPE] NVarchar(MAX)                             -- Column [ 4 ]
		, [COPYRIGHT] NVarchar(MAX)                        -- Column [ 5 ]
		, [URL] NVarchar(MAX)                              -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROGRAM_URL] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROGRAM_URL;
-- DROP TABLE gnTVGRIDBATCH_TVPROGRAM_URL;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROGRAM_URL;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROGRAM_URL;
--
--
-- ////////////////////////////////////////
-- Table #41

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [NAME] NVarchar(MAX)                             -- Column [ 3 ]
		, [PROVIDERTYPE] NVarchar(MAX)                     -- Column [ 4 ]
		, [COUNTRY] NVarchar(MAX)                          -- Column [ 5 ]
		, [EDITORIALLANG] NVarchar(MAX)                    -- Column [ 6 ]
		, [PLACE] NVarchar(MAX)                            -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER;
--
--
-- ////////////////////////////////////////
-- Table #42

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER_POSTALCODE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [POSTALCODE] NVarchar(MAX)                       -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER_POSTALCODE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER_POSTALCODE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER_POSTALCODE;
--
--
-- ////////////////////////////////////////
-- Table #43

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [PCODE] NVarchar(MAX)                            -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER_POSTALCODE_PCODE;
--
--
-- ////////////////////////////////////////
-- Table #44

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER_TVLINEUP' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TYPE] NVarchar(MAX)                             -- Column [ 3 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 4 ]
		, [ORD] NVarchar(MAX)                              -- Column [ 5 ]
		, [CHANNEL_NUM] NVarchar(32)                       -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER_TVLINEUP] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER_TVLINEUP;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER_TVLINEUP;
--
--
-- ////////////////////////////////////////
-- Table #45

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TVCHANNEL_GN_ID] NVarchar(42)                   -- Column [ 3 ]
		, [CHANNEL_NUM] NVarchar(32)                       -- Column [ 4 ]
		, [DATE_TYPE] NVarchar(MAX)                        -- Column [ 5 ]
		, [DATE] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER_TVLINEUP_DATE;
--
--
-- ////////////////////////////////////////
-- Table #46

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVPROVIDER_TVREGION' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVREGION
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [TVREGION] NVarchar(MAX)                         -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVPROVIDER_TVREGION] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVPROVIDER_TVREGION;
-- DROP TABLE gnTVGRIDBATCH_TVPROVIDER_TVREGION;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVPROVIDER_TVREGION;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVPROVIDER_TVREGION;
--
--
-- ////////////////////////////////////////
-- Table #47

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVSETUP_TVCHANNEL' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [NAME] NVarchar(MAX)                             -- Column [ 3 ]
		, [NAME_SHORT] NVarchar(MAX)                       -- Column [ 4 ]
		, [EDITORIALLANG] NVarchar(MAX)                    -- Column [ 5 ]
		, [CHANNEL_NUM] NVarchar(32)                       -- Column [ 6 ]
		, [RANK] NVarchar(MAX)                             -- Column [ 7 ]
		, [CHANNELTYPE] NVarchar(MAX)                      -- Column [ 8 ]
		, [LISTINGS_AVAILABLE] NVarchar(MAX)               -- Column [ 9 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVSETUP_TVCHANNEL] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL;
-- DROP TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL;
--
--
-- ////////////////////////////////////////
-- Table #48

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [CALLSIGN] NVarchar(MAX)                         -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN;
-- DROP TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_CALLSIGN;
--
--
-- ////////////////////////////////////////
-- Table #49

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [COUNTRY] NVarchar(MAX)                          -- Column [ 3 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY;
-- DROP TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_COUNTRY;
--
--
-- ////////////////////////////////////////
-- Table #50

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [DVBIDS_TYPE] NVarchar(MAX)                      -- Column [ 3 ]
		, [DVBIDS_ONID] NVarchar(MAX)                      -- Column [ 4 ]
		, [DVBIDS_TSID] NVarchar(MAX)                      -- Column [ 5 ]
		, [DVBIDS_SID] NVarchar(MAX)                       -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS;
-- DROP TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_DVBIDS;
--
--
-- ////////////////////////////////////////
-- Table #51

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP' ) IS NULL
	BEGIN
	CREATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [GN_ID] NVarchar(42)                             -- Column [ 2 ]
		, [URLGROUP_TYPE] NVarchar(MAX)                    -- Column [ 3 ]
		, [URL_TYPE] NVarchar(MAX)                         -- Column [ 4 ]
		, [URL_SIZE] NVarchar(MAX)                         -- Column [ 5 ]
		, [URL] NVarchar(MAX)                              -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP;
-- DROP TABLE gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP;
-- SELECT COUNT(*) FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP;
-- SELECT TOP 100 * FROM gnTVGRIDBATCH_TVSETUP_TVCHANNEL_URLGROUP;
--
--
-- ////////////////////////////////////////
-- Table #52

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [SYSTEM_LEVEL] NVarchar(MAX)                     -- Column [ 4 ]
		, [MASTER_ID] NVarchar(MAX)                        -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED;
-- DROP TABLE gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_CHILD_GENRES_VIDEO_US_DETAILED;
--
--
-- ////////////////////////////////////////
-- Table #53

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [SYSTEM_LEVEL] NVarchar(MAX)                     -- Column [ 4 ]
		, [MASTER_ID] NVarchar(MAX)                        -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT;
-- DROP TABLE gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_CHILD_ORIGINS_DEFAULT;
--
--
-- ////////////////////////////////////////
-- Table #54

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES;
-- DROP TABLE gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_CONTRIBUTORENTITYTYPES;
--
--
-- ////////////////////////////////////////
-- Table #55

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_CONTRIBUTORS_CHILD' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_CONTRIBUTORS_CHILD
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [CONTRIBUTORS_CHILD_ID] NVarchar(MAX)            -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_CONTRIBUTORS_CHILD] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_CONTRIBUTORS_CHILD;
-- DROP TABLE gnLISTTYPE_LIST_CONTRIBUTORS_CHILD;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_CONTRIBUTORS_CHILD;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_CONTRIBUTORS_CHILD;
--
--
-- ////////////////////////////////////////
-- Table #56

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_CONTRIBUTORS_DISP' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_CONTRIBUTORS_DISP
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [CONTRIBUTORS_DISP_ID] NVarchar(MAX)             -- Column [ 4 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 5 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_CONTRIBUTORS_DISP] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_CONTRIBUTORS_DISP;
-- DROP TABLE gnLISTTYPE_LIST_CONTRIBUTORS_DISP;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_CONTRIBUTORS_DISP;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_CONTRIBUTORS_DISP;
--
--
-- ////////////////////////////////////////
-- Table #57

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_DESCRIPTORTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_DESCRIPTORTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 4 ]
		, [LIST_NAME] NVarchar(MAX)                        -- Column [ 5 ]
		, [DESCRIPTION] NVarchar(MAX)                      -- Column [ 6 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 7 ]
		, [DISPLAY_TEXT] NVarchar(MAX)                     -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_DESCRIPTORTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_DESCRIPTORTYPES;
-- DROP TABLE gnLISTTYPE_LIST_DESCRIPTORTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_DESCRIPTORTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_DESCRIPTORTYPES;
--
--
-- ////////////////////////////////////////
-- Table #58

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [SYSTEM_LEVEL] NVarchar(MAX)                     -- Column [ 4 ]
		, [MASTER_ID] NVarchar(MAX)                        -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 7 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED;
-- DROP TABLE gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_DISP_GENRES_VIDEO_US_DETAILED;
--
--
-- ////////////////////////////////////////
-- Table #59

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [SYSTEM_LEVEL] NVarchar(MAX)                     -- Column [ 4 ]
		, [MASTER_ID] NVarchar(MAX)                        -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 7 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 8 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT;
-- DROP TABLE gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_DISP_ORIGINS_DEFAULT;
--
--
-- ////////////////////////////////////////
-- Table #60

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_IPGCATEGORY_L1' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_IPGCATEGORY_L1
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [IPGCATEGORY_ID] NVarchar(MAX)                   -- Column [ 3 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_IPGCATEGORY_L1] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_IPGCATEGORY_L1;
-- DROP TABLE gnLISTTYPE_LIST_IPGCATEGORY_L1;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_IPGCATEGORY_L1;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_IPGCATEGORY_L1;
--
--
-- ////////////////////////////////////////
-- Table #61

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_IPGCATEGORY_L2' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_IPGCATEGORY_L2
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [IPGCATEGORY_ID] NVarchar(MAX)                   -- Column [ 3 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 4 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_IPGCATEGORY_L2] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_IPGCATEGORY_L2;
-- DROP TABLE gnLISTTYPE_LIST_IPGCATEGORY_L2;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_IPGCATEGORY_L2;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_IPGCATEGORY_L2;
--
--
-- ////////////////////////////////////////
-- Table #62

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_LANGUAGES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_LANGUAGES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 4 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 5 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_LANGUAGES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_LANGUAGES;
-- DROP TABLE gnLISTTYPE_LIST_LANGUAGES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_LANGUAGES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_LANGUAGES;
--
--
-- ////////////////////////////////////////
-- Table #63

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_MEDIASPACES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_MEDIASPACES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_MEDIASPACES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_MEDIASPACES;
-- DROP TABLE gnLISTTYPE_LIST_MEDIASPACES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_MEDIASPACES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_MEDIASPACES;
--
--
-- ////////////////////////////////////////
-- Table #64

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_RATINGS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_RATINGS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [RATINGTYPE_ID] NVarchar(MAX)                    -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_RATINGS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_RATINGS;
-- DROP TABLE gnLISTTYPE_LIST_RATINGS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_RATINGS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_RATINGS;
--
--
-- ////////////////////////////////////////
-- Table #65

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_RATINGTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_RATINGTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_RATINGTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_RATINGTYPES;
-- DROP TABLE gnLISTTYPE_LIST_RATINGTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_RATINGTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_RATINGTYPES;
--
--
-- ////////////////////////////////////////
-- Table #66

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOAUDIENCES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOAUDIENCES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOAUDIENCES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOAUDIENCES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOAUDIENCES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOAUDIENCES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOAUDIENCES;
--
--
-- ////////////////////////////////////////
-- Table #67

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOCOLORATIONTYPES;
--
--
-- ////////////////////////////////////////
-- Table #68

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOMOODS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOMOODS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOMOODS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOMOODS;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOMOODS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOMOODS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOMOODS;
--
--
-- ////////////////////////////////////////
-- Table #69

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOREPUTATIONS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOREPUTATIONS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOREPUTATIONS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOREPUTATIONS;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOREPUTATIONS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOREPUTATIONS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOREPUTATIONS;
--
--
-- ////////////////////////////////////////
-- Table #70

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSCENARIOS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSCENARIOS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSCENARIOS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSCENARIOS;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSCENARIOS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSCENARIOS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSCENARIOS;
--
--
-- ////////////////////////////////////////
-- Table #71

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSETTINGENVS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSETTINGENVS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSETTINGENVS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSETTINGENVS;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSETTINGENVS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSETTINGENVS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSETTINGENVS;
--
--
-- ////////////////////////////////////////
-- Table #72

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSOUNDTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSOUNDTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSOUNDTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSOUNDTYPES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSOUNDTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSOUNDTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSOUNDTYPES;
--
--
-- ////////////////////////////////////////
-- Table #73

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSOURCES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSOURCES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSOURCES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSOURCES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSOURCES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSOURCES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSOURCES;
--
--
-- ////////////////////////////////////////
-- Table #74

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSTORYTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSTORYTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSTORYTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSTORYTYPES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSTORYTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSTORYTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSTORYTYPES;
--
--
-- ////////////////////////////////////////
-- Table #75

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOSTYLES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOSTYLES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOSTYLES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOSTYLES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOSTYLES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOSTYLES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOSTYLES;
--
--
-- ////////////////////////////////////////
-- Table #76

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOTOPICS' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOTOPICS
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [REVISION_LEVEL] NVarchar(MAX)                   -- Column [ 3 ]
		, [SYSTEM_NAME] NVarchar(MAX)                      -- Column [ 4 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 5 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 6 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 7 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOTOPICS] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOTOPICS;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOTOPICS;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOTOPICS;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOTOPICS;
--
--
-- ////////////////////////////////////////
-- Table #77

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_VIDEOTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_VIDEOTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_VIDEOTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_VIDEOTYPES;
-- DROP TABLE gnLISTTYPE_LIST_VIDEOTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_VIDEOTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_VIDEOTYPES;
--
--
-- ////////////////////////////////////////
-- Table #78

-- ////////////////////////////////////////
--
IF object_id( 'dbo.gnLISTTYPE_LIST_WORKTYPES' ) IS NULL
	BEGIN
	CREATE TABLE gnLISTTYPE_LIST_WORKTYPES
		(
		ID_TAIS int IDENTITY(1,1)
		, [objType] NVarchar(MAX)                          -- Column [ 1 ]
		, [LIST_ID] NVarchar(MAX)                          -- Column [ 2 ]
		, [ITEM_ID] NVarchar(MAX)                          -- Column [ 3 ]
		, [LANGUAGE_ID] NVarchar(MAX)                      -- Column [ 4 ]
		, [ORDINAL] NVarchar(MAX)                          -- Column [ 5 ]
		, [TEXT] NVarchar(MAX)                             -- Column [ 6 ]
		);

	CREATE CLUSTERED INDEX AzureClusteredIndex1 ON [dbo].[gnLISTTYPE_LIST_WORKTYPES] ( ID_TAIS )


	END

GO

-- TRUNCATE TABLE gnLISTTYPE_LIST_WORKTYPES;
-- DROP TABLE gnLISTTYPE_LIST_WORKTYPES;
-- SELECT COUNT(*) FROM gnLISTTYPE_LIST_WORKTYPES;
-- SELECT TOP 100 * FROM gnLISTTYPE_LIST_WORKTYPES;
--
--
-- ////////////////////////////////////////
-- Table #79

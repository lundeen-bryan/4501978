USE [TutorialDB]
;

/* #region Select query see existing values  */
--/*
     SELECT *
       FROM [dbo].[Countries] AS A
      WHERE 1=1
;
--*/
/* #endregion */

/* #region Update query removes values  */
/*
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 1;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 2;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 3;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 4;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 5;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 6;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 7;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 8;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 9;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 10;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 11;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 12;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 13;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 14;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 15;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 16;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 17;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 18;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 19;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 20;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 21;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 22;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 23;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 24;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 25;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 26;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 27;
UPDATE [dbo].[Countries] SET Second_City = NULL WHERE [dbo].[Countries].[Country_ID] = 28;
--*/
/* #endregion */


/* #region Notes  */
/*
  Filename: ...: delete_value.sql
  Date ........: 13-May-2022
  Time ........: 10:18
  Desc ........: Writing bulk query in Excel to delete multiple values
  Notes........:
    1. this basically alters the previous query to remove all second_city values
*/
/* #endregion */


GO
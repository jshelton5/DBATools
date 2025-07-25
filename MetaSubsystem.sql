USE [DATABASENAME] --SET DATABASE CONTEXT HERE
GO
/****** Object:  DdlTrigger [EventLogger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [EventLogger] ON DATABASE
GO
/****** Object:  Trigger [Views_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Views_Update]
GO
/****** Object:  Trigger [Views_Delete]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Views_Delete]
GO
/****** Object:  Trigger [Procedures_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Procedures_Update]
GO
/****** Object:  Trigger [Procedures_Delete]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Procedures_Delete]
GO
/****** Object:  Trigger [Functions_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Functions_Update]
GO
/****** Object:  Trigger [Functions_Delete]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [ver].[Functions_Delete]
GO
/****** Object:  Trigger [ReturnCode_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [const].[ReturnCode_Update]
GO
/****** Object:  Trigger [Punctuation_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [const].[Punctuation_Update]
GO
/****** Object:  Trigger [Digit_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [const].[Digit_Update]
GO
/****** Object:  Trigger [Alpha_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [const].[Alpha_Update]
GO
/****** Object:  Trigger [ProcedureUsage_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[ProcedureUsage_Update]
GO
/****** Object:  Trigger [ProcedureLog_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[ProcedureLog_Update]
GO
/****** Object:  Trigger [ErrorLog_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[ErrorLog_Update]
GO
/****** Object:  Trigger [DefinitionEventLog_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[DefinitionEventLog_Update]
GO
/****** Object:  Trigger [DefinitionEventLog_Delete]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[DefinitionEventLog_Delete]
GO
/****** Object:  Trigger [AppErrorLog_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TRIGGER IF EXISTS [aud].[AppErrorLog_Update]
GO
/****** Object:  StoredProcedure [ver].[RevisionDifferences]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [ver].[RevisionDifferences]
GO
/****** Object:  StoredProcedure [ver].[ObjectRevisionDifferences]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [ver].[ObjectRevisionDifferences]
GO
/****** Object:  StoredProcedure [ver].[CheckInViews]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [ver].[CheckInViews]
GO
/****** Object:  StoredProcedure [ver].[CheckInProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [ver].[CheckInProcedures]
GO
/****** Object:  StoredProcedure [ver].[CheckInFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [ver].[CheckInFunctions]
GO
/****** Object:  StoredProcedure [dbo].[StartAgentJob]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[StartAgentJob]
GO
/****** Object:  StoredProcedure [dbo].[PrintStatusProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintStatusProcedure]
GO
/****** Object:  StoredProcedure [dbo].[PrintStatusLine]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintStatusLine]
GO
/****** Object:  StoredProcedure [dbo].[PrintStatus]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintStatus]
GO
/****** Object:  StoredProcedure [dbo].[PrintNow]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintNow]
GO
/****** Object:  StoredProcedure [dbo].[PrintMax]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintMax]
GO
/****** Object:  StoredProcedure [dbo].[PrintCount]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[PrintCount]
GO
/****** Object:  StoredProcedure [dbo].[GetStringAggregate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[GetStringAggregate]
GO
/****** Object:  StoredProcedure [dbo].[GetFullTextIndexFragmentation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[GetFullTextIndexFragmentation]
GO
/****** Object:  StoredProcedure [dbo].[GeocodeInformation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[GeocodeInformation]
GO
/****** Object:  StoredProcedure [dbo].[DropTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[DropTable]
GO
/****** Object:  StoredProcedure [aud].[spLogError]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[spLogError]
GO
/****** Object:  StoredProcedure [aud].[LogProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[LogProcedureUsage]
GO
/****** Object:  StoredProcedure [aud].[LogProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[LogProcedure]
GO
/****** Object:  StoredProcedure [aud].[LocateMissingForeignKeys]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[LocateMissingForeignKeys]
GO
/****** Object:  StoredProcedure [aud].[InsertSigninLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[InsertSigninLog]
GO
/****** Object:  StoredProcedure [aud].[InsertLogError]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[InsertLogError]
GO
/****** Object:  StoredProcedure [aud].[InsertAppErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP PROCEDURE IF EXISTS [aud].[InsertAppErrorLog]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_IsPassed]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_PostedBy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Views]') AND type in (N'U'))
ALTER TABLE [ver].[Views] DROP CONSTRAINT IF EXISTS [DF_Views_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_IsPassed]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_PostedBy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Procedures]') AND type in (N'U'))
ALTER TABLE [ver].[Procedures] DROP CONSTRAINT IF EXISTS [DF_Procedures_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_IsPassed]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_PostedBy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_DatePosted]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ver].[Functions]') AND type in (N'U'))
ALTER TABLE [ver].[Functions] DROP CONSTRAINT IF EXISTS [DF_Functions_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[ReturnCode]') AND type in (N'U'))
ALTER TABLE [const].[ReturnCode] DROP CONSTRAINT IF EXISTS [DF__ReturnCod__LastA__2DA7D817]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[ReturnCode]') AND type in (N'U'))
ALTER TABLE [const].[ReturnCode] DROP CONSTRAINT IF EXISTS [DF_ReturnCode_ReturnDescription]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[ReturnCode]') AND type in (N'U'))
ALTER TABLE [const].[ReturnCode] DROP CONSTRAINT IF EXISTS [DF_ReturnCode_ReturnEnum]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[ReturnCode]') AND type in (N'U'))
ALTER TABLE [const].[ReturnCode] DROP CONSTRAINT IF EXISTS [DF_ReturnCode_ReturnCode]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Punctuation]') AND type in (N'U'))
ALTER TABLE [const].[Punctuation] DROP CONSTRAINT IF EXISTS [DF__Punctuati__LastA__2CB3B3DE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Punctuation]') AND type in (N'U'))
ALTER TABLE [const].[Punctuation] DROP CONSTRAINT IF EXISTS [DF_Punctuation_Punctuation]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[ErrorCode]') AND type in (N'U'))
ALTER TABLE [const].[ErrorCode] DROP CONSTRAINT IF EXISTS [DF__ErrorCode__LastA__2BBF8FA5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Digit]') AND type in (N'U'))
ALTER TABLE [const].[Digit] DROP CONSTRAINT IF EXISTS [DF__Digit__LastApp__2ACB6B6C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Digit]') AND type in (N'U'))
ALTER TABLE [const].[Digit] DROP CONSTRAINT IF EXISTS [DF_Digit_Digit]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Alpha]') AND type in (N'U'))
ALTER TABLE [const].[Alpha] DROP CONSTRAINT IF EXISTS [DF__Alpha__LastApp__29D74733]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[const].[Alpha]') AND type in (N'U'))
ALTER TABLE [const].[Alpha] DROP CONSTRAINT IF EXISTS [DF_Alpha_Alpha]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_UsageCount]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_OffsetLast]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_Table_1_OffsetStarted]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureUsage]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureUsage] DROP CONSTRAINT IF EXISTS [DF_ProcedureUsage_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_Procedure_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ProcedureLog]') AND type in (N'U'))
ALTER TABLE [aud].[ProcedureLog] DROP CONSTRAINT IF EXISTS [DF_ProcedureLog_OffsetCalled]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_SessionId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_IsResolved]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_DatePosted]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[ErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[ErrorLog] DROP CONSTRAINT IF EXISTS [DF_ErrorLog_AdditionalInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_SqlCommand]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_VersionId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_ObjectType]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_ObjectName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_SchemaName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_DatabaseName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_ServerName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_EventType]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_LoginName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_DatabaseUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[DefinitionEventLog]') AND type in (N'U'))
ALTER TABLE [aud].[DefinitionEventLog] DROP CONSTRAINT IF EXISTS [DF_DefinitionEventLog_DatePosted]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_LastApp]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_LastHost]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_LastSqlUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_DateModified]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_DateCreated]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[aud].[AppErrorLog]') AND type in (N'U'))
ALTER TABLE [aud].[AppErrorLog] DROP CONSTRAINT IF EXISTS [DF_AppErrorLog_ApplicationName]
GO
/****** Object:  Index [tmp_IX_Views_ViewID_DatePosted]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [tmp_IX_Views_ViewID_DatePosted] ON [ver].[Views]
GO
/****** Object:  Index [tmp_IX_Views_ViewID]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [tmp_IX_Views_ViewID] ON [ver].[Views]
GO
/****** Object:  Index [IX_ver_Views_SchemaName_ViewName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ver_Views_SchemaName_ViewName] ON [ver].[Views]
GO
/****** Object:  Index [IX_ver_Procedures_SchemaName_ProcedureName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ver_Procedures_SchemaName_ProcedureName] ON [ver].[Procedures]
GO
/****** Object:  Index [IX_ver_Procedures_ProcedureID]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ver_Procedures_ProcedureID] ON [ver].[Procedures]
GO
/****** Object:  Index [IX_ver_Functions_SchemaName_FunctionName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ver_Functions_SchemaName_FunctionName] ON [ver].[Functions]
GO
/****** Object:  Index [IX_ver_Functions_FunctionID_DatePosted]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ver_Functions_FunctionID_DatePosted] ON [ver].[Functions]
GO
/****** Object:  Index [IX_ProcedureUsage_SchemaName_ProcedureName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP INDEX IF EXISTS [IX_ProcedureUsage_SchemaName_ProcedureName] ON [aud].[ProcedureUsage]
GO
/****** Object:  View [meta].[ViewUserTableTypeColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewUserTableTypeColumn]
GO
/****** Object:  View [meta].[ViewUserTableType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewUserTableType]
GO
/****** Object:  View [meta].[ViewTemporaryTableColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTemporaryTableColumn]
GO
/****** Object:  View [meta].[ViewTemporaryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTemporaryTable]
GO
/****** Object:  View [meta].[ViewTableCount]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTableCount]
GO
/****** Object:  View [meta].[ViewSqlServer]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewSqlServer]
GO
/****** Object:  View [meta].[ViewSchema]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewSchema]
GO
/****** Object:  View [meta].[ViewObjectSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewObjectSource]
GO
/****** Object:  View [meta].[ViewLocks]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewLocks]
GO
/****** Object:  View [meta].[ViewKeyConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewKeyConstraint]
GO
/****** Object:  View [meta].[ViewIndexColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewIndexColumn]
GO
/****** Object:  View [meta].[ViewFunctionParameter]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewFunctionParameter]
GO
/****** Object:  View [meta].[ViewDefaultConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDefaultConstraint]
GO
/****** Object:  View [meta].[ViewDatabase]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDatabase]
GO
/****** Object:  View [meta].[ViewCheckConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewCheckConstraint]
GO
/****** Object:  Table [const].[ErrorCode]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [const].[ErrorCode]
GO
/****** Object:  Table [const].[Digit]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [const].[Digit]
GO
/****** Object:  Table [const].[Alpha]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [const].[Alpha]
GO
/****** Object:  Table [aud].[ProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [aud].[ProcedureUsage]
GO
/****** Object:  Table [aud].[ProcedureLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [aud].[ProcedureLog]
GO
/****** Object:  Table [aud].[ErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [aud].[ErrorLog]
GO
/****** Object:  Table [aud].[DefinitionEventLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [aud].[DefinitionEventLog]
GO
/****** Object:  Table [aud].[AppErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [aud].[AppErrorLog]
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableStructure]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TemporaryTableStructure]
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TemporaryTableColumns]
GO
/****** Object:  UserDefinedFunction [meta].[TableColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableColumns]
GO
/****** Object:  UserDefinedFunction [meta].[ServerInformation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ServerInformation]
GO
/****** Object:  UserDefinedFunction [meta].[ObjectColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ObjectColumns]
GO
/****** Object:  UserDefinedFunction [dbo].[XmlReader_KeyList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[XmlReader_KeyList]
GO
/****** Object:  UserDefinedFunction [dbo].[XmlReader_IntegerList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[XmlReader_IntegerList]
GO
/****** Object:  UserDefinedFunction [dbo].[SameTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameTime]
GO
/****** Object:  UserDefinedFunction [dbo].[SameString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameString]
GO
/****** Object:  UserDefinedFunction [dbo].[SameMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameMoney]
GO
/****** Object:  UserDefinedFunction [dbo].[SameInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameInteger]
GO
/****** Object:  UserDefinedFunction [dbo].[SameGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameGuid]
GO
/****** Object:  UserDefinedFunction [dbo].[SameFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameFloat]
GO
/****** Object:  UserDefinedFunction [dbo].[SameDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameDateTimeOffset]
GO
/****** Object:  UserDefinedFunction [dbo].[SameDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[SameDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameDate]
GO
/****** Object:  UserDefinedFunction [dbo].[SameBit]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameBit]
GO
/****** Object:  UserDefinedFunction [dbo].[SameBigInt]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SameBigInt]
GO
/****** Object:  UserDefinedFunction [dbo].[ProperCase]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ProperCase]
GO
/****** Object:  UserDefinedFunction [dbo].[LevenshteinDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[LevenshteinDistance]
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_StringList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JsonReader_StringList]
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_NameDataList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JsonReader_NameDataList]
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_IntegerList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JsonReader_IntegerList]
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_DateList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JsonReader_DateList]
GO
/****** Object:  UserDefinedFunction [dbo].[IsPowerOfTwo]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IsPowerOfTwo]
GO
/****** Object:  UserDefinedFunction [dbo].[InvertString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[InvertString]
GO
/****** Object:  UserDefinedFunction [dbo].[IntStringToTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IntStringToTable]
GO
/****** Object:  UserDefinedFunction [dbo].[EmptyGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[EmptyGuid]
GO
/****** Object:  UserDefinedFunction [dbo].[Debracket]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Debracket]
GO
/****** Object:  UserDefinedFunction [dbo].[DateRangeOverlaps]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateRangeOverlaps]
GO
/****** Object:  UserDefinedFunction [dbo].[CompareString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CompareString]
GO
/****** Object:  UserDefinedFunction [dbo].[CompareInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CompareInteger]
GO
/****** Object:  UserDefinedFunction [dbo].[CompareDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CompareDate]
GO
/****** Object:  UserDefinedFunction [dbo].[CamelCase]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CamelCase]
GO
/****** Object:  UserDefinedFunction [dbo].[AllTrim]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[AllTrim]
GO
/****** Object:  UserDefinedFunction [const].[Tick]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[Tick]
GO
/****** Object:  UserDefinedFunction [const].[Tab]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[Tab]
GO
/****** Object:  UserDefinedFunction [const].[MinInt]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[MinInt]
GO
/****** Object:  UserDefinedFunction [const].[MaxInt]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[MaxInt]
GO
/****** Object:  UserDefinedFunction [const].[EmptyGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[EmptyGuid]
GO
/****** Object:  UserDefinedFunction [const].[DefaultName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[DefaultName]
GO
/****** Object:  UserDefinedFunction [const].[DateTime2_Maximum]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[DateTime2_Maximum]
GO
/****** Object:  UserDefinedFunction [const].[CurrentTimezone]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[CurrentTimezone]
GO
/****** Object:  UserDefinedFunction [const].[CrLf]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[CrLf]
GO
/****** Object:  View [meta].[ViewDependsOn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDependsOn]
GO
/****** Object:  View [meta].[ViewPrimaryKey]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewPrimaryKey]
GO
/****** Object:  View [meta].[ViewDependedOn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDependedOn]
GO
/****** Object:  View [meta].[ViewColumnSummary]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewColumnSummary]
GO
/****** Object:  View [meta].[ViewViewTableUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewViewTableUsage]
GO
/****** Object:  View [meta].[ViewViewSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewViewSource]
GO
/****** Object:  View [meta].[ViewTriggerSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTriggerSource]
GO
/****** Object:  View [meta].[ViewTrigger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTrigger]
GO
/****** Object:  View [meta].[ViewTableDependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTableDependencyTree]
GO
/****** Object:  View [meta].[ViewProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewProcedureUsage]
GO
/****** Object:  View [meta].[ViewProcedureSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewProcedureSource]
GO
/****** Object:  View [meta].[ViewProcedureParameter]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewProcedureParameter]
GO
/****** Object:  View [meta].[ViewProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewProcedure]
GO
/****** Object:  View [meta].[ViewFunctionSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewFunctionSource]
GO
/****** Object:  View [meta].[ViewFunctionColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewFunctionColumn]
GO
/****** Object:  View [meta].[ViewFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewFunction]
GO
/****** Object:  View [meta].[ViewIndexFragmentation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewIndexFragmentation]
GO
/****** Object:  View [meta].[ViewIndex]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewIndex]
GO
/****** Object:  UserDefinedFunction [const].[ReturnDeleteFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnDeleteFailed]
GO
/****** Object:  UserDefinedFunction [const].[ReturnConcurrencyIssue]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnConcurrencyIssue]
GO
/****** Object:  UserDefinedFunction [const].[ReturnInsertFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnInsertFailed]
GO
/****** Object:  View [ver].[ViewViews]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [ver].[ViewViews]
GO
/****** Object:  View [ver].[ViewProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [ver].[ViewProcedures]
GO
/****** Object:  UserDefinedFunction [const].[ReturnMergeFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnMergeFailed]
GO
/****** Object:  View [ver].[ViewObjects]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [ver].[ViewObjects]
GO
/****** Object:  Table [ver].[Procedures]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [ver].[Procedures]
GO
/****** Object:  Table [ver].[Views]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [ver].[Views]
GO
/****** Object:  UserDefinedFunction [const].[ReturnProcessFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnProcessFailed]
GO
/****** Object:  View [ver].[ViewFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [ver].[ViewFunctions]
GO
/****** Object:  Table [ver].[Functions]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [ver].[Functions]
GO
/****** Object:  UserDefinedFunction [const].[ReturnSuccess]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnSuccess]
GO
/****** Object:  UserDefinedFunction [const].[ReturnUpdateFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnUpdateFailed]
GO
/****** Object:  UserDefinedFunction [const].[ReturnUpsertFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnUpsertFailed]
GO
/****** Object:  UserDefinedFunction [const].[ReturnValidationFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[ReturnValidationFailed]
GO
/****** Object:  Table [const].[ReturnCode]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [const].[ReturnCode]
GO
/****** Object:  UserDefinedFunction [meta].[FindInObjects]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindInObjects]
GO
/****** Object:  UserDefinedFunction [meta].[FindColumnUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindColumnUsage]
GO
/****** Object:  View [meta].[ViewTableColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTableColumn]
GO
/****** Object:  View [meta].[ViewView]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewView]
GO
/****** Object:  View [meta].[ViewViewColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewViewColumn]
GO
/****** Object:  UserDefinedFunction [meta].[DependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[DependencyTree]
GO
/****** Object:  UserDefinedFunction [dbo].[RemovePunctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[RemovePunctuation]
GO
/****** Object:  Table [const].[Punctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TABLE IF EXISTS [const].[Punctuation]
GO
/****** Object:  View [meta].[ViewDependencyAscendentTree]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDependencyAscendentTree]
GO
/****** Object:  View [meta].[ViewTableColumnList]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTableColumnList]
GO
/****** Object:  View [meta].[ViewTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewTable]
GO
/****** Object:  View [meta].[ViewForeignKey]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewForeignKey]
GO
/****** Object:  View [meta].[ViewForeignKeyColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewForeignKeyColumn]
GO
/****** Object:  View [meta].[ViewDependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDependencyTree]
GO
/****** Object:  View [meta].[ViewDependency]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewDependency]
GO
/****** Object:  View [meta].[ViewObjectDependency]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewObjectDependency]
GO
/****** Object:  View [meta].[ViewObject]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP VIEW IF EXISTS [meta].[ViewObject]
GO
/****** Object:  UserDefinedFunction [ver].[TextLines]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [ver].[TextLines]
GO
/****** Object:  UserDefinedFunction [ver].[CleanSourceCode]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [ver].[CleanSourceCode]
GO
/****** Object:  UserDefinedFunction [meta].[UniqueKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[UniqueKeyString]
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TemporaryTableScript]
GO
/****** Object:  UserDefinedFunction [meta].[TableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableScript]
GO
/****** Object:  UserDefinedFunction [meta].[TableIndexScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableIndexScript]
GO
/****** Object:  UserDefinedFunction [meta].[TableForeignKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableForeignKeyString]
GO
/****** Object:  UserDefinedFunction [meta].[TableDescriptionString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableDescriptionString]
GO
/****** Object:  UserDefinedFunction [meta].[TableColumnString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableColumnString]
GO
/****** Object:  UserDefinedFunction [meta].[TableCheckConstraintString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[TableCheckConstraintString]
GO
/****** Object:  UserDefinedFunction [meta].[Table_Who]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[Table_Who]
GO
/****** Object:  UserDefinedFunction [meta].[SecondsToTimeDisplay]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[SecondsToTimeDisplay]
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[PrimaryKeyString]
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[PrimaryKeyColumns]
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[PrimaryKeyColumn]
GO
/****** Object:  UserDefinedFunction [meta].[ObjectExists]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ObjectExists]
GO
/****** Object:  UserDefinedFunction [meta].[IsView]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsView]
GO
/****** Object:  UserDefinedFunction [meta].[IsTemporaryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsTemporaryTable]
GO
/****** Object:  UserDefinedFunction [meta].[IsTableFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsTableFunction]
GO
/****** Object:  UserDefinedFunction [meta].[IsTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsTable]
GO
/****** Object:  UserDefinedFunction [meta].[IsSystemVersioned]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsSystemVersioned]
GO
/****** Object:  UserDefinedFunction [meta].[IsHistoryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsHistoryTable]
GO
/****** Object:  UserDefinedFunction [meta].[IsFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsFunction]
GO
/****** Object:  UserDefinedFunction [meta].[IsForeignKey]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsForeignKey]
GO
/****** Object:  UserDefinedFunction [meta].[IsColumnGenerated]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[IsColumnGenerated]
GO
/****** Object:  UserDefinedFunction [meta].[HasIdentityColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[HasIdentityColumn]
GO
/****** Object:  UserDefinedFunction [meta].[HasColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[HasColumn]
GO
/****** Object:  UserDefinedFunction [meta].[HasChangeTracking]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[HasChangeTracking]
GO
/****** Object:  UserDefinedFunction [meta].[GetTriggerTableId]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[GetTriggerTableId]
GO
/****** Object:  UserDefinedFunction [meta].[GetSimpleObjectType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[GetSimpleObjectType]
GO
/****** Object:  UserDefinedFunction [meta].[GetColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[GetColumns]
GO
/****** Object:  UserDefinedFunction [meta].[ForeignKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ForeignKeyString]
GO
/****** Object:  UserDefinedFunction [meta].[FindInViews]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindInViews]
GO
/****** Object:  UserDefinedFunction [meta].[FindInTriggers]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindInTriggers]
GO
/****** Object:  UserDefinedFunction [meta].[FindInProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindInProcedures]
GO
/****** Object:  UserDefinedFunction [meta].[FindInFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[FindInFunctions]
GO
/****** Object:  UserDefinedFunction [meta].[ColumnString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ColumnString]
GO
/****** Object:  UserDefinedFunction [meta].[ColumnDescription]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[ColumnDescription]
GO
/****** Object:  UserDefinedFunction [meta].[CheckConstraintString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[CheckConstraintString]
GO
/****** Object:  UserDefinedFunction [meta].[BuildTableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildTableScript]
GO
/****** Object:  UserDefinedFunction [meta].[BuildSynonymScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildSynonymScript]
GO
/****** Object:  UserDefinedFunction [meta].[BuildSqlTypeString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildSqlTypeString]
GO
/****** Object:  UserDefinedFunction [meta].[BuildNonPrimaryIndexesScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildNonPrimaryIndexesScript]
GO
/****** Object:  UserDefinedFunction [meta].[BuildIndexScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildIndexScript]
GO
/****** Object:  UserDefinedFunction [meta].[BuildIndexBodyScript]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [meta].[BuildIndexBodyScript]
GO
/****** Object:  UserDefinedFunction [gen].[SingleQuote]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[SingleQuote]
GO
/****** Object:  UserDefinedFunction [gen].[GetOutputAssignments]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[GetOutputAssignments]
GO
/****** Object:  UserDefinedFunction [gen].[CreateMethodCode]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[CreateMethodCode]
GO
/****** Object:  UserDefinedFunction [gen].[CreateInterface]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[CreateInterface]
GO
/****** Object:  UserDefinedFunction [gen].[CreateDataAccessClass]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[CreateDataAccessClass]
GO
/****** Object:  UserDefinedFunction [gen].[BuildXmlQuery]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[BuildXmlQuery]
GO
/****** Object:  UserDefinedFunction [gen].[BuildSqlTypeString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[BuildSqlTypeString]
GO
/****** Object:  UserDefinedFunction [gen].[BuildSelectProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[BuildSelectProcedure]
GO
/****** Object:  UserDefinedFunction [gen].[BuildJsonQuery]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [gen].[BuildJsonQuery]
GO
/****** Object:  UserDefinedFunction [dbo].[WrapText2]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[WrapText2]
GO
/****** Object:  UserDefinedFunction [dbo].[WrapText]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[WrapText]
GO
/****** Object:  UserDefinedFunction [dbo].[UnfillTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[UnfillTabs]
GO
/****** Object:  UserDefinedFunction [dbo].[Trim]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Trim]
GO
/****** Object:  UserDefinedFunction [dbo].[Tomorrow]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Tomorrow]
GO
/****** Object:  UserDefinedFunction [dbo].[TimeBetween]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[TimeBetween]
GO
/****** Object:  UserDefinedFunction [dbo].[Time_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Time_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[Time_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Time_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[StringAggFromJson]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[StringAggFromJson]
GO
/****** Object:  UserDefinedFunction [dbo].[SmallDateTime_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SmallDateTime_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[SmallDateTime_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SmallDateTime_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[SingleSpace]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[SingleSpace]
GO
/****** Object:  UserDefinedFunction [dbo].[Sigmoid_Standard]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Sigmoid_Standard]
GO
/****** Object:  UserDefinedFunction [dbo].[Sigmoid_Neg1To1]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Sigmoid_Neg1To1]
GO
/****** Object:  UserDefinedFunction [dbo].[ShortAddress]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ShortAddress]
GO
/****** Object:  UserDefinedFunction [dbo].[RoundUp]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[RoundUp]
GO
/****** Object:  UserDefinedFunction [dbo].[RoughDuration]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[RoughDuration]
GO
/****** Object:  UserDefinedFunction [dbo].[PersonName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[PersonName]
GO
/****** Object:  UserDefinedFunction [dbo].[ParseProper]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ParseProper]
GO
/****** Object:  UserDefinedFunction [dbo].[OffsetRangeOverlaps]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[OffsetRangeOverlaps]
GO
/****** Object:  UserDefinedFunction [dbo].[Occurs]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Occurs]
GO
/****** Object:  UserDefinedFunction [dbo].[ObjectExists]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ObjectExists]
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset4]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinOffset4]
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset3]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinOffset3]
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinOffset]
GO
/****** Object:  UserDefinedFunction [dbo].[MinFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinFloat]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinDateTimeOffset]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime2]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinDateTime2]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDate3]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinDate3]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MinDate]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset4]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxOffset4]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset3]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxOffset3]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxOffset]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxFloat]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxDateTimeOffset]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime2]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxDateTime2]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDate3]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxDate3]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[MaxDate]
GO
/****** Object:  UserDefinedFunction [dbo].[LineCount]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[LineCount]
GO
/****** Object:  UserDefinedFunction [dbo].[LastWord]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[LastWord]
GO
/****** Object:  UserDefinedFunction [dbo].[LastCharIndex]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[LastCharIndex]
GO
/****** Object:  UserDefinedFunction [dbo].[JustDigits]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JustDigits]
GO
/****** Object:  UserDefinedFunction [dbo].[JustAlpha]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[JustAlpha]
GO
/****** Object:  UserDefinedFunction [dbo].[IsUpper]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IsUpper]
GO
/****** Object:  UserDefinedFunction [dbo].[IsProduction]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IsProduction]
GO
/****** Object:  UserDefinedFunction [dbo].[IsLower]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IsLower]
GO
/****** Object:  UserDefinedFunction [dbo].[IsDataType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IsDataType]
GO
/****** Object:  UserDefinedFunction [dbo].[IndentText]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[IndentText]
GO
/****** Object:  UserDefinedFunction [dbo].[HaversineDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[HaversineDistance]
GO
/****** Object:  UserDefinedFunction [dbo].[HashStringMD5]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[HashStringMD5]
GO
/****** Object:  UserDefinedFunction [dbo].[FullyQualifiedName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FullyQualifiedName]
GO
/****** Object:  UserDefinedFunction [dbo].[FormatTimeInterval]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FormatTimeInterval]
GO
/****** Object:  UserDefinedFunction [dbo].[FormatPhone]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FormatPhone]
GO
/****** Object:  UserDefinedFunction [dbo].[FormatMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FormatMoney]
GO
/****** Object:  UserDefinedFunction [dbo].[FormatInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FormatInteger]
GO
/****** Object:  UserDefinedFunction [dbo].[FormatDataSource]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FormatDataSource]
GO
/****** Object:  UserDefinedFunction [dbo].[FizzBuzz]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FizzBuzz]
GO
/****** Object:  UserDefinedFunction [dbo].[FirstWord]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FirstWord]
GO
/****** Object:  UserDefinedFunction [dbo].[FillTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FillTabs]
GO
/****** Object:  UserDefinedFunction [dbo].[FileExists]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[FileExists]
GO
/****** Object:  UserDefinedFunction [dbo].[ElapsedTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ElapsedTime]
GO
/****** Object:  UserDefinedFunction [dbo].[ElapsedDisplay]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ElapsedDisplay]
GO
/****** Object:  UserDefinedFunction [dbo].[DateToUtcDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateToUtcDate]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeToTicks]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTimeToTicks]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeOffset_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTimeOffset_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeOffset_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTimeOffset_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime2_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTime2_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime2_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTime2_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTime_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[DateTime_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[Date_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Date_Min]
GO
/****** Object:  UserDefinedFunction [dbo].[Date_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Date_Max]
GO
/****** Object:  UserDefinedFunction [dbo].[CurrentTimezoneName]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CurrentTimezoneName]
GO
/****** Object:  UserDefinedFunction [dbo].[ConvertXMLDateTimeOffsetForSql]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ConvertXMLDateTimeOffsetForSql]
GO
/****** Object:  UserDefinedFunction [dbo].[ContainsUpper]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ContainsUpper]
GO
/****** Object:  UserDefinedFunction [dbo].[ContainsLower]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ContainsLower]
GO
/****** Object:  UserDefinedFunction [dbo].[ConcatenateColumnValues]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[ConcatenateColumnValues]
GO
/****** Object:  UserDefinedFunction [dbo].[CommaListCount]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CommaListCount]
GO
/****** Object:  UserDefinedFunction [dbo].[CheckDynamicSql]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CheckDynamicSql]
GO
/****** Object:  UserDefinedFunction [dbo].[CheckChangeTracking]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[CheckChangeTracking]
GO
/****** Object:  UserDefinedFunction [dbo].[BuildResolution]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[BuildResolution]
GO
/****** Object:  UserDefinedFunction [dbo].[BuildDynamicLineUniqueidentifier]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[BuildDynamicLineUniqueidentifier]
GO
/****** Object:  UserDefinedFunction [dbo].[Boolean2Bit]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Boolean2Bit]
GO
/****** Object:  UserDefinedFunction [dbo].[BinaryToBase64]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[BinaryToBase64]
GO
/****** Object:  UserDefinedFunction [dbo].[Base64ToBinary]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[Base64ToBinary]
GO
/****** Object:  UserDefinedFunction [dbo].[AllTrimChar]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[AllTrimChar]
GO
/****** Object:  UserDefinedFunction [dbo].[AlignTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [dbo].[AlignTabs]
GO
/****** Object:  UserDefinedFunction [const].[DefaultStartDate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [const].[DefaultStartDate]
GO
/****** Object:  UserDefinedFunction [clr].[SameString]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameString]
GO
/****** Object:  UserDefinedFunction [clr].[SameMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameMoney]
GO
/****** Object:  UserDefinedFunction [clr].[SameInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameInteger]
GO
/****** Object:  UserDefinedFunction [clr].[SameGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameGuid]
GO
/****** Object:  UserDefinedFunction [clr].[SameFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameFloat]
GO
/****** Object:  UserDefinedFunction [clr].[SameDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[SameBigInt]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[SameBigInt]
GO
/****** Object:  UserDefinedFunction [clr].[RemovePunctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[RemovePunctuation]
GO
/****** Object:  UserDefinedFunction [clr].[ProperCase]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[ProperCase]
GO
/****** Object:  UserDefinedFunction [clr].[MinDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[MinDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[MaxDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[MaxDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[LevenshteinDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[LevenshteinDistance]
GO
/****** Object:  UserDefinedFunction [clr].[LettersAndDigits]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[LettersAndDigits]
GO
/****** Object:  UserDefinedFunction [clr].[Letters]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[Letters]
GO
/****** Object:  UserDefinedFunction [clr].[GenerateApiKey]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[GenerateApiKey]
GO
/****** Object:  UserDefinedFunction [clr].[Digits]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[Digits]
GO
/****** Object:  UserDefinedFunction [clr].[CurrentTimeZone]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP FUNCTION IF EXISTS [clr].[CurrentTimeZone]
GO
/****** Object:  UserDefinedAggregate [clr].[StringAggregate]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP AGGREGATE IF EXISTS [clr].[StringAggregate]
GO
/****** Object:  UserDefinedAggregate [clr].[IntegerOr]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP AGGREGATE IF EXISTS [clr].[IntegerOr]
GO
/****** Object:  UserDefinedAggregate [clr].[IntegerAnd]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP AGGREGATE IF EXISTS [clr].[IntegerAnd]
GO
/****** Object:  UserDefinedTableType [dbo].[StringListType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TYPE IF EXISTS [dbo].[StringListType]
GO
/****** Object:  UserDefinedTableType [dbo].[NameDataListType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TYPE IF EXISTS [dbo].[NameDataListType]
GO
/****** Object:  UserDefinedTableType [dbo].[IntegerListType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TYPE IF EXISTS [dbo].[IntegerListType]
GO
/****** Object:  UserDefinedTableType [dbo].[DateListType]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP TYPE IF EXISTS [dbo].[DateListType]
GO
/****** Object:  Schema [ver]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [ver]
GO
/****** Object:  Schema [util]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [util]
GO
/****** Object:  Schema [meta]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [meta]
GO
/****** Object:  Schema [gen]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [gen]
GO
/****** Object:  Schema [clr]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [clr]
GO
/****** Object:  Schema [aud]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP SCHEMA IF EXISTS [aud]
GO
/****** Object:  SqlAssembly [StandardSqlClr]    Script Date: 7/25/2025 1:45:25 PM ******/
DROP ASSEMBLY IF EXISTS [StandardSqlClr]
GO
/****** Object:  SqlAssembly [StandardSqlClr]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE ASSEMBLY [StandardSqlClr]
FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C010300AADA51BD0000000000000000E00022200B0130000028000000060000000000009246000000200000006000000000001000200000000200000400000000000000060000000000000000A00000000200007FF000000300608500001000001000000000100000100000000000001000000000000000000000003E4600004F00000000600000A803000000000000000000000000000000000000008000000C00000068450000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E7465787400000098260000002000000028000000020000000000000000000000000000200000602E72737263000000A80300000060000000040000002A0000000000000000000000000000400000402E72656C6F6300000C0000000080000000020000002E0000000000000000000000000000400000420000000000000000000000000000000072460000000000004800000002000500842C00006418000009000000000000000000000000000000E84400008000000000000000000000000000000000000000000000000000000000000000000000001E027B010000042A2202037D010000042AD60F01281200000A2D2B022801000006163215020228010000060F01281300000A5F28020000062A020F01281300000A28020000062A22021528020000062A13300300400000000000000002280100000616321F0F012801000006163215020228010000060F0128010000065F28020000062A0F01280100000616320D020F01280100000628020000062A62022801000006162F03162B06022801000006281400000A2A1E027B020000042A2202037D020000042A7A0F01281200000A2D14020228070000060F01281300000A6028080000062A22021628080000062A56020228070000060F0128070000066028080000062A32022807000006281400000A2A0000001330020044000000010000110F00281500000A2D1C0F01281500000A2D130F00281600000A0F01281600000AFE010A2B180F00281500000A2C0D0F01281500000A2C04170A2B02160A06281700000A2A1330020044000000010000110F00281800000A2D1C0F01281800000A2D130F00281900000A0F01281900000AFE010A2B180F00281800000A2C0D0F01281800000A2C04170A2B02160A06281700000A2A1330020047000000010000110F00281A00000A2D1F0F01281A00000A2D160F00281B00000A0F01281B00000A281C00000A0A2B180F00281A00000A2C0D0F01281A00000A2C04170A2B02160A06281700000A2A001330020044000000010000110F00281D00000A2D1C0F01281D00000A2D130F00281E00000A0F01281E00000AFE010A2B180F00281D00000A2C0D0F01281D00000A2C04170A2B02160A06281700000A2A1330020047000000010000110F00281F00000A2D1F0F01281F00000A2D160F00282000000A0F01282000000A282100000A0A2B180F00281F00000A2C0D0F01281F00000A2C04170A2B02160A06281700000A2A001330020044000000010000110F00281200000A2D1C0F01281200000A2D130F00281300000A0F01281300000AFE010A2B180F00281200000A2C0D0F01281200000A2C04170A2B02160A06281700000A2A1330020047000000010000110F00282200000A2D1F0F01282200000A2D160F00282300000A0F01282300000A282400000A0A2B180F00282200000A2C0D0F01282200000A2C04170A2B02160A06281700000A2A001330020033000000020000110F00282500000A2C03142B070F00282600000A0F01282500000A2C03142B070F01282600000A0A06282700000A281700000A2A1E02282800000A2A001330020023000000030000110203282900000A282A00000A2C04020A2B0F0F01281A00000A2C04020A2B02030A062A001330020023000000030000110203282B00000A282A00000A2C04020A2B0F0F01281A00000A2C04020A2B02030A062A1E02282800000A2A00133008009C01000004000011160A0F00282500000A2C100F01282500000A2C07160A387A0100000F00282500000A3A490100000F01282500000A3A3D0100000F00282600000A6F2C00000A0B0F01282600000A6F2C00000A0C0708282700000A2C07160A383801000007086F2D00000A2D0908076F2D00000A2C18076F2E00000A086F2E00000A59282F00000A0A380E010000076F2E00000A1304086F2E00000A13051104175811051758733000000A13061613072B1211061107161107283100000A1107175813071107110431E81613082B1211061611081108283100000A1108175813081108110531E81713092B7717130A2B6608110917596F3200000A07110A17596F3200000A3304160D2B02170D1106110A11091106110A17591109283300000A17581106110A11091759283300000A1758283400000A1106110A175911091759283300000A0958283400000A283100000A110A1758130A110A11043194110917581309110911053183110611041105283300000A0A2B250F00282500000A2C0F0F01282600000A6F2E00000A0A2B0D0F00282600000A6F2E00000A0A06281400000A2A1E02282800000A2A1B300300800000000500001103283500000A0A02283600000A066F2E00000A598D2B0000010B283700000A0C08076F3800000A0607283900000A283A00000A72010000707E3B00000A6F3C00000A72050000707E3B00000A6F3C00000A72090000707E3B00000A6F3C00000A1602283600000A6F3D00000A283E00000A0DDE0A082C06086F3F00000ADC092A01100000020020005474000A000000001E02282800000A2A133002004C00000006000011734000000A0A0F00282500000A2D310F00282600000A0B160C2B1C07086F3200000A0D09284100000A2C0806096F4200000A260817580C08076F2E00000A32DB066F4300000A283E00000A2A133002004C00000006000011734000000A0A0F00282500000A2D310F00282600000A0B160C2B1C07086F3200000A0D09284400000A2C0806096F4200000A260817580C08076F2E00000A32DB066F4300000A283E00000A2A133002005400000006000011734000000A0A0F00282500000A2D390F00282600000A0B160C2B2407086F3200000A0D09284400000A2D0809284100000A2C0806096F4200000A260817580C08076F2E00000A32D3066F4300000A283E00000A2A133002008F00000007000011734000000A0A0F00282500000A2D6F170C0F00282600000A13041613052B54110411056F3200000A13061106284400000A0D08095F2C0C1106284500000A0B160C2B220816FE01095F2C0A1106284600000A0B2B10082D0A092D0711060B170C2B0311060B06076F4200000A26110517581305110511046F2E00000A32A1066F4300000A2822000006283E00000A2A00133002005C00000006000011734000000A0A0F00282500000A2D410F00282600000A0B160C2B2C07086F3200000A0D09284400000A2D1009284100000A2D0809284700000A2C0806096F4200000A260817580C08076F2E00000A32CB066F4300000A283E00000A2A133005008A00000008000011734000000A0A02178D2E00000125161F209D6F4800000A170B13041613052B56110411059A1306160D11066F2E00000A0C072D250819302111060817596F3200000A284400000A2C100611066F4900000A6F4A00000A26170D092D090611066F4A00000A26061F206F4200000A26160B110517581305110511048E6932A2066F4300000A6F4B00000A2A1E02282800000A2A42284C00000A6F4D00000A283E00000A2A001B3002002B000000090000110F00282600000A0A140B734E00000A0C08066F4F00000A0BDE0A082C06086F3F00000ADC07735000000A2A0001100000020010000A1A000A0000000013300400970000000A0000110F00281E00000A28270000060A0F01281E00000A28270000060B0F02281E00000A28270000060C0F03281E00000A28270000060D06285100000A08285100000A5A06285200000A08285200000A5A070959285200000A5A58130423000000000000F03F23000000000000F0BF1104285300000A285400000A13041104285500000A23B3EA73B515E9AE405A19285600000A735700000A2A3223399D52A246DF913F025A2A1E02282800000A2A4E02734000000A7D0300000402147D040000042A133002007D000000000000000F02282500000A2C15027B040000042D2202720D0000707D040000042B15027B040000042D0D020F02282600000A7D040000040F01282500000A2D40027B030000046F5800000A16311F027B04000004285900000A2D12027B03000004027B040000046F4A00000A26027B030000040F01282600000A6F4A00000A262A000000133002007700000000000000037B030000042C52037B030000046F5800000A163144027B030000046F5800000A16311F027B04000004285900000A2D12027B03000004027B040000046F4A00000A26027B03000004037B030000046F4300000A6F4A00000A26037B040000042C14027B040000042D0C02037B040000047D040000042A0013300200320000000C000011027B030000042C22027B030000046F5800000A1631141200027B030000046F4300000A285A00000A2B067E5B00000A0A062A0000133002004300000000000000036F5C00000A2C1302036F5D00000A735E00000A7D030000042B0B02734000000A7D03000004036F5C00000A2C0D02036F5D00000A7D040000042A02147D040000042A00133002005B0000000D000011027B030000042C10027B030000046F5800000A16FE022B01160A03066F5F00000A062C1103027B030000046F4300000A6F6000000A027B04000004285900000A16FE010B03076F5F00000A072C0C03027B040000046F6000000A2A0042534A4201000100000000000C00000076342E302E33303331390000000005006C00000090090000237E0000FC0900003808000023537472696E67730000000034120000100000002355530044120000100000002347554944000000541200001006000023426C6F6200000000000000020000015717A2090900000000FA013300160000010000002F0000000A000000040000002E0000002F0000000100000060000000280000000D0000000200000002000000040000000100000001000000030000000000860401000000000006002603340606009303340606002402EE050F005406000006004C02F10406000903F1040600D502F10406007A03F10406004603F10406005F03F10406008402F1040600380215060600160215060600B802F10406009F02DF030A0014077A050A0063027A050600AC01A8040600FB0134060A002500750606002507A8040A00F4027A050A00DC007A050A00C00475060A00520075060A00740175060A004C0175060A009E0075060A00EE0775060A001E04750606003B04A8040600CE05F70706003505BB070A00140875060E00A30730070A00CE037A0506002105640006005D05640006008F01A8040600A100A80406005504A80406002A04A8040600B103A8040600AD07A80406004001A80406001305A8040600A301A804000000005B00000000000100010009211000CA000000490001000100092110000905000049000200070001001000A9060000550003000D00010010009306000055000300160001001000D304000055000300190001001000B9060000550003001B00010010009D060000550003001D00010010006B06000055000300240009211000D00100004900030029000100A6004F020100A6004F020100AC0552020100B905050150200000000086086A072400010058200000000086088107010001006120000000008600E001570202009720000000008600650706000300A0200000000086003A015D020300EC20000000008600EB016302040005210000000086086A07240004000D210000000086088107010004001621000000008600E0015702050035210000000086006507060006003E210000000086003A01680206005421000000008600EB0163020700642100000000960098076E020700B4210000000096003F07770209000422000000009600670183000B0058220000000096001B0780020D00A822000000009600950089020F00FC220000000096004305920211004C23000000009600E4079B021300A0230000000096001304A4021500DF23000000008618E40506001700E8230000000096008001AD02170018240000000096008C01AD0219004724000000008618E40506001B0050240000000096001801B6021B00F825000000008618E40506001D000026000000009600D507BF021D009C26000000008618E40506001F00A4260000000096000607C8021F00FC26000000009600F406C80220005427000000009600FC06C8022100B427000000009600B601C80222005028000000009600DF04C8022300B8280000000091000106CF0224004E29000000008618E4050600250056290000000096009C01D402250068290000000096002C01D9022500B0290000000096000601E1022600532A000000009100C70678012A00602A000000008618E40506002B00682A000000008600650706002B007C2A000000008600E001EE022B00082B0000000086003A01F6022D008C2B000000008600EB01FC022E00CC2B00000000E601900001032E001C2C00000000E601F50108032F0000000100C00300000100C003000001004F0500000100C00300000100C003000001004F05000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001600000002004300000001001D00000002004A00000001004B0400000200CB0700000100B50700000100B50700000100B50700000100B50700000100B50700000100B50700000100A404000001000C00000002000100000003003900000004002E0000000100630600000100C00300000200C405000001000305000001002E05000001006A050A0091000900E40501001100E40506001900E4050A002900E40510003100E40510003900E40510004100E40510004900E40510005100E40510005900E40510006100E40515006900E40510007100E40510007900E40510008900E4051A009900E4050600B100E4050600A10099042000A100B6032400A10047072800C90099042000C900B6033200C10047073600C10099042000C100B6032000D10099042000D100B6033C0039011E084200D90099042000D900B6034C00E10099042000E100B603500041011E085600E90099042000E900B603600049011E086600F10099042000F100B603740051011E087800A900E4050600D10073048300C100C6038C00D1005D0483005101550574005101D806A600510140042400F900EA05AB000C00E405B8000C003B07BE005101EA06C5000C002C07CA00F900CB04D000F1005307E100A1005307E7000101C901ED0001018A06F3006101F903F90051010D07FF005101320805015101F1000801510131040E01F100470714016901C10106000901E40506007101180523010901D5002801A90028047400710171052301710155053B01710195053B017101F900230151015F074D015101950574000901D50054015101AF047400790198015B017901560174001901E405060019017A006A011101E405F300F900CF047801F900E1067801F900C7077D01F900CB047D01F900E5067801F900EB008301D900E405890109014004240051012A089101F100E4051000F1009F049B012901B40420002901080474000901E40510003101F50115003101F501100020008300F70321008300F7032E000B0013032E0013001C032E001B003B032E00230044032E002B0058032E00330058032E003B0058032E00430044032E004B005E032E00530058032E005B0058032E00630076032E006B00A0032E007300AD0340008300F70341008300F70343007B005E0563007B005E05E0008300F70300018300F70343017B00AE05A0018B00FC03C0018B00FC03E0018B00FC0300028B00FC0320028B00FC0340028B00FC0360028B00FC0380028B00FC03C0028B00FC03E0028B00FC0320038B00FC0360038B00AD04A0038B00FC03C0038B00FC03E0038B00FC0300048B00FC0320048B00FC032E0070007E009200D6001A012F014001610170018E0196019F010200010003000200000085070F03000085070F03020001000300010002000300020007000500010008000500B00004800000010000000000000001000000AD019D050000040000000000000000000000A401870000000000040000000000000000000000A4016E0000000000040000000000000000000000A401A8040000000000000000006C6F6E67697475646531006C61746974756465310076616C75653100737472696E67310053716C496E743332006C6F6E67697475646532006C61746974756465320076616C75653200737472696E67320053716C496E743634003C4D6F64756C653E0053797374656D2E494F0053797374656D2E4461746100446F776E6C6F616444617461006D73636F726C696200526561640053616D65477569640053716C47756964003C496E7465726D656469617465526573756C743E6B5F5F4261636B696E674669656C6400496E7465676572416E6400417070656E6400446174614163636573734B696E6400526F756E64005265706C6163650049735768697465537061636500486176657273696E6544697374616E6365004C6576656E73687465696E44697374616E636500446F776E6C6F6164496D616765004D657267650049446973706F7361626C650053716C446F75626C65006765745F5374616E646172644E616D650053616D654461746554696D650053716C4461746554696D65004D696E4461746554696D65004D61784461746554696D65006765745F43757272656E7454696D655A6F6E650056616C7565547970650050726F7065724361736500446973706F73650043726561746500537472696E6741676772656761746500416363756D756C617465005465726D696E61746500577269746500436F6D70696C657247656E65726174656441747472696275746500477569644174747269627574650044656275676761626C6541747472696275746500436F6D56697369626C6541747472696275746500417373656D626C795469746C654174747269627574650053716C55736572446566696E656441676772656761746541747472696275746500417373656D626C7954726164656D61726B417474726962757465005461726765744672616D65776F726B41747472696275746500417373656D626C7946696C6556657273696F6E41747472696275746500417373656D626C79436F6E66696775726174696F6E4174747269627574650053716C46756E6374696F6E41747472696275746500417373656D626C794465736372697074696F6E41747472696275746500436F6D70696C6174696F6E52656C61786174696F6E7341747472696275746500417373656D626C7950726F6475637441747472696275746500417373656D626C79436F7079726967687441747472696275746500417373656D626C79436F6D70616E794174747269627574650052756E74696D65436F6D7061746962696C6974794174747269627574650042797465006765745F56616C75650076616C7565006F705F54727565004942696E61727953657269616C697A650053797374656D2E52756E74696D652E56657273696F6E696E6700546F426173653634537472696E670052656164537472696E670053616D65537472696E670053716C537472696E6700546F537472696E6700537562737472696E67004D617468006765745F4C656E677468006B65794C656E67746800446563696D616C006F705F477265617465725468616E4F72457175616C006F705F4C6573735468616E4F72457175616C005374616E6461726453716C436C722E646C6C006765745F49734E756C6C0075726C0053797374656D005472696D0052656164426F6F6C65616E0053716C426F6F6C65616E004D696E0053696E004C6576656E73687465696E0052656D6F766550756E6374756174696F6E0053797374656D2E5265666C656374696F6E0067726F757000496E74656765724F7200436861720049734E756D6265720042696E6172795265616465720072656164657200537472696E674275696C6465720053616D65496E7465676572006F7468657200546F55707065720042696E617279577269746572007772697465720049734C6574746572004D6963726F736F66742E53716C5365727665722E53657276657200546F4C6F776572005374616E6461726453716C436C72005F416363756D756C61746F72005F536570617261746F7200736570617261746F720052616E646F6D4E756D62657247656E657261746F72002E63746F72004162730053797374656D2E446961676E6F7374696373004C6F77657243617365536D616C6C576F7264730053797374656D2E52756E74696D652E496E7465726F7053657276696365730053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300446562756767696E674D6F6465730064656772656573005574696C69746965730053797374656D2E446174612E53716C54797065730047657442797465730044617465546F6F6C7300537472696E67546F6F6C7300436F6D70617269736F6E546F6F6C73005365637572697479546F6F6C730044656772656573546F52616469616E7300436F6E7461696E7300436F730041636F73006765745F4368617273004C657474657273004C657474657273416E6444696769747300436F6E63617400466F726D61740053616D65466C6F6174004F626A656374004765740053797374656D2E4E6574005365740053616D65426974006F705F496D706C69636974006F705F4578706C696369740053706C697400496E6974006765745F496E7465726D656469617465526573756C74007365745F496E7465726D656469617465526573756C740053616D65426967496E7400576562436C69656E7400436F6E7665727400696E7075740053797374656D2E54657874004D6178006B65795072656669780047656E65726174654170694B65790053616D654D6F6E65790053716C4D6F6E65790053797374656D2E53656375726974792E43727970746F6772617068790053716C42696E617279006F705F457175616C6974790049734E756C6C4F72456D7074790000032F0000032B0000033D0000010000FBB0FC68B4E7EA4AABD4BD3B69383DDA00042001010803200001052001011111042001010E04200101020520010111410320000203200008050001115108030701020320000A05000111610205200011809D0900020211809D11809D0320000D0520001180A1090002021180A11180A10520001180A5090002021180A51180A50307010E0320000E050002020E0E040701116908000211611169116905000102116113070B080E0E0808081408020002000008080808042001020E040001080807140802000200000520020108080620030108080804200103080520020808080500020808080A07040E1D0512808111790500010E1179050001081151050000128081052001011D050500010E1D050500020E0E0E02060E0520020E0E0E0520020E080805000111790E0807041280850E08030400010203062001128085030B07071280850302020E080304000103030C07071280850208021D0E080E0620011D0E1D030620011280850E0500001280BD0807030E1D0512808D0520011D050E0707050D0D0D0D0D0400010D0D0500020D0D0D0500020D0D08042001010D02060D040001020E040701117903061179040702020208B77A5C561934E08980A00024000004800000940000000602000000240000525341310004000001000100193E6FCA3CFBFBBED144B1F8D97C1F0A7A7E94250CDF086DD004183CB957DB46E8EF6285695D7619BD7D4EF2B0D39133750BEF287A36EA067C4F315EFBA027A64CCA347A4E368B53A8B3E2F8A4D21756725A69E1CD8FB99B312FC0610DD1705258562AF5D4B9B6BD16EB632D306F11271A88C6D775B18B6673A02ECC08A4EAB00206080406128085052001011151052001011108042000115105200101110C0800021161116511650800021161116111610800021161116D116D080002116111711171080002116111511151080002116111751175080002116111791179080002116911691169080002115111791179080002117911511179060001117911790400010E0E040000117907000111808911790C0004116D116D116D116D116D072002011179117905200101112804200011790620010112809506200101128099032800080801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F7773010801000200000000001301000E5374616E6461726453716C436C72000005010000000017010012436F7079726967687420C2A920203230323100002901002461323938303230362D353039392D343465632D383832632D63386137316237663434383200000C010007312E302E302E3000004901001A2E4E45544672616D65776F726B2C56657273696F6E3D76342E380100540E144672616D65776F726B446973706C61794E616D65122E4E4554204672616D65776F726B20342E38040100000080AF0100030054020F497344657465726D696E697374696301540209497350726563697365015455794D6963726F736F66742E53716C5365727665722E5365727665722E446174614163636573734B696E642C2053797374656D2E446174612C2056657273696F6E3D342E302E302E302C2043756C747572653D6E65757472616C2C205075626C69634B6579546F6B656E3D623737613563353631393334653038390A446174614163636573730000000080AF0100030054020F497344657465726D696E697374696300540209497350726563697365015455794D6963726F736F66742E53716C5365727665722E5365727665722E446174614163636573734B696E642C2053797374656D2E446174612C2056657273696F6E3D342E302E302E302C2043756C747572653D6E65757472616C2C205075626C69634B6579546F6B656E3D623737613563353631393334653038390A44617461416363657373000000004F01000100000003005402124973496E76617269616E74546F4E756C6C73015402174973496E76617269616E74546F4475706C696361746573005402124973496E76617269616E74546F4F72646572016101000200000004005402124973496E76617269616E74546F4E756C6C73005402174973496E76617269616E74546F4475706C696361746573005402124973496E76617269616E74546F4F726465720054080B4D61784279746553697A65FFFFFFFF981DEE0A95386ED3F07331B0F456EA2DB79ADA1428D5254A7A61D4CD7EFBF52E8FA9FB34A7B28A5131C1F8AC4BB7EE689DA1D6405D9E434F8F951FF06893D944E2380B67BEEC9FECDCAF31FD2380E67EA06F5D68129D873C6BF0F7A8D15D3BEF0D66D8DD537C990DDB13B20ED571B4DB8B39C12ABEE271EBA35E5459FDD4E7790000000028C6A5F600000000020000009E000000A0450000A027000000000000000000000000000010000000000000000000000000000000525344537451DCEB50CDF946A9797740F9D5228B01000000443A5C50726F6A656374735C566572736952656E745F446576656C6F706D656E745C4D697363656C6C616E656F757320446576656C6F706D656E745C446F744E65744672616D65776F726B5C5374616E6461726453716C5C5374616E6461726453716C436C725C6F626A5C52656C656173655C5374616E6461726453716C436C722E706462006646000000000000000000008046000000200000000000000000000000000000000000000000000072460000000000000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C00000000000000FF2500200010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000000018000080000000000000000000000000000001000100000030000080000000000000000000000000000001000000000048000000586000004C03000000000000000000004C0334000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100000001000000000000000100000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B004AC020000010053007400720069006E006700460069006C00650049006E0066006F0000008802000001003000300030003000300034006200300000001A000100010043006F006D006D0065006E007400730000000000000022000100010043006F006D00700061006E0079004E0061006D006500000000000000000046000F000100460069006C0065004400650073006300720069007000740069006F006E00000000005300740061006E006400610072006400530071006C0043006C00720000000000300008000100460069006C006500560065007200730069006F006E000000000031002E0030002E0030002E003000000046001300010049006E007400650072006E0061006C004E0061006D00650000005300740061006E006400610072006400530071006C0043006C0072002E0064006C006C00000000004800120001004C006500670061006C0043006F007000790072006900670068007400000043006F0070007900720069006700680074002000A90020002000320030003200310000002A00010001004C006500670061006C00540072006100640065006D00610072006B00730000000000000000004E00130001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000005300740061006E006400610072006400530071006C0043006C0072002E0064006C006C00000000003E000F000100500072006F0064007500630074004E0061006D006500000000005300740061006E006400610072006400530071006C0043006C00720000000000340008000100500072006F006400750063007400560065007200730069006F006E00000031002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000031002E0030002E0030002E00300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000C000000943600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
WITH PERMISSION_SET = SAFE
GO
/****** Object:  Schema [aud]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [aud]
GO
/****** Object:  Schema [clr]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [clr]
GO
/****** Object:  Schema [gen]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [gen]
GO
/****** Object:  Schema [meta]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [meta]
GO
/****** Object:  Schema [util]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [util]
GO
/****** Object:  Schema [ver]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE SCHEMA [ver]
GO
/****** Object:  UserDefinedTableType [dbo].[DateListType]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE TYPE [dbo].[DateListType] AS TABLE(
	[DateValue] [date] NOT NULL,
	PRIMARY KEY CLUSTERED 
(
	[DateValue] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
/****** Object:  UserDefinedTableType [dbo].[IntegerListType]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE TYPE [dbo].[IntegerListType] AS TABLE(
	[IntegerValue] [int] NOT NULL,
	PRIMARY KEY CLUSTERED 
(
	[IntegerValue] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
/****** Object:  UserDefinedTableType [dbo].[NameDataListType]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE TYPE [dbo].[NameDataListType] AS TABLE(
	[NameValue] [varchar](128) NOT NULL,
	[DataValue] [varchar](max) NULL,
	PRIMARY KEY CLUSTERED 
(
	[NameValue] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
/****** Object:  UserDefinedTableType [dbo].[StringListType]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE TYPE [dbo].[StringListType] AS TABLE(
	[StringValue] [varchar](128) NOT NULL,
	PRIMARY KEY CLUSTERED 
(
	[StringValue] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
/****** Object:  UserDefinedAggregate [clr].[IntegerAnd]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE AGGREGATE [clr].[IntegerAnd]
(@Value [int])
RETURNS[int]
EXTERNAL NAME [StandardSqlClr].[IntegerAnd]
GO
/****** Object:  UserDefinedAggregate [clr].[IntegerOr]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE AGGREGATE [clr].[IntegerOr]
(@Value [int])
RETURNS[int]
EXTERNAL NAME [StandardSqlClr].[IntegerOr]
GO
/****** Object:  UserDefinedAggregate [clr].[StringAggregate]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE AGGREGATE [clr].[StringAggregate]
(@Expression [nvarchar](max), @Separator [nvarchar](max))
RETURNS[nvarchar](max)
EXTERNAL NAME [StandardSqlClr].[StringAggregate]
GO
/****** Object:  UserDefinedFunction [clr].[CurrentTimeZone]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[CurrentTimeZone]()
RETURNS [nvarchar](128) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[Utilities].[CurrentTimeZone]
GO
/****** Object:  UserDefinedFunction [clr].[Digits]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[Digits](@Input [nvarchar](max))
RETURNS [nvarchar](max) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[StringTools].[Digits]
GO
/****** Object:  UserDefinedFunction [clr].[GenerateApiKey]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[GenerateApiKey](@Value1 [int], @Value2 [nvarchar](10))
RETURNS [nvarchar](128) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[SecurityTools].[GenerateApiKey]
GO
/****** Object:  UserDefinedFunction [clr].[Letters]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[Letters](@Input [nvarchar](max))
RETURNS [nvarchar](max) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[StringTools].[Letters]
GO
/****** Object:  UserDefinedFunction [clr].[LettersAndDigits]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[LettersAndDigits](@Input [nvarchar](max))
RETURNS [nvarchar](max) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[StringTools].[LettersAndDigits]
GO
/****** Object:  UserDefinedFunction [clr].[LevenshteinDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[LevenshteinDistance](@Value1 [nvarchar](max), @Value2 [nvarchar](max))
RETURNS [int] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[Levenshtein].[LevenshteinDistance]
GO
/****** Object:  UserDefinedFunction [clr].[MaxDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[MaxDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [datetime] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[DateTools].[MaxDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[MinDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[MinDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [datetime] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[DateTools].[MinDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[ProperCase]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[ProperCase](@Input [nvarchar](max))
RETURNS [nvarchar](max) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[StringTools].[ProperCase]
GO
/****** Object:  UserDefinedFunction [clr].[RemovePunctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[RemovePunctuation](@Input [nvarchar](max))
RETURNS [nvarchar](max) WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[StringTools].[RemovePunctuation]
GO
/****** Object:  UserDefinedFunction [clr].[SameBigInt]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameBigInt](@Value1 [bigint], @Value2 [bigint])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameBigInt]
GO
/****** Object:  UserDefinedFunction [clr].[SameDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameDateTime]
GO
/****** Object:  UserDefinedFunction [clr].[SameFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameFloat](@Value1 [float], @Value2 [float])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameFloat]
GO
/****** Object:  UserDefinedFunction [clr].[SameGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameGuid](@Value1 [uniqueidentifier], @Value2 [uniqueidentifier])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameGuid]
GO
/****** Object:  UserDefinedFunction [clr].[SameInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameInteger](@Value1 [int], @Value2 [int])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameInteger]
GO
/****** Object:  UserDefinedFunction [clr].[SameMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameMoney](@Value1 [money], @Value2 [money])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameMoney]
GO
/****** Object:  UserDefinedFunction [clr].[SameString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE FUNCTION [clr].[SameString](@Value1 [nvarchar](max), @Value2 [nvarchar](max))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
EXTERNAL NAME [StandardSqlClr].[ComparisonTools].[SameString]
GO
/****** Object:  UserDefinedFunction [const].[DefaultStartDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[DefaultStartDate]()
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN DateFromParts(2018,1,1);
END
GO
/****** Object:  UserDefinedFunction [dbo].[AlignTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[AlignTabs](@InputString [varchar](max), @AlignString [varchar](10) = '=')
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@Result		varchar(max),
			@TargetPos	int

	DECLARE	@CrLf		char(2) = char(13) + char(10),
			@Tab		char(1)	= char(9),
			@TabWidth	int		= 4

	DECLARE @TableLines table
	(
		LineText	varchar(max),
		Position	int,
		AlignPos	int,
		TargetPos	int,
		TabsNeeded	int
	)

	-- Remove any existing tabs
	SET	@InputString = replace(@InputString, @Tab, space(0))

	-- Get rid of any extraneous spaces
	WHILE @InputString like '%' + space(2) + '%'
		SET @InputString = replace(@InputString, space(2), space(1))

	INSERT @TableLines
	(
		LineText, 
		Position, 
		AlignPos
	)
	SELECT	LineText, 
			Position = Position * 1.0,
			AlignPos = ceiling((Position * 1.0) / @TabWidth) * @TabWidth				
	FROM	(
				SELECT	LineText	= ltrim(rtrim(LineText)),
						Position	= charindex(@AlignString, ltrim(rtrim(LineText)))
				FROM	ver.TextLines(@InputString)
			) as A

	SELECT	@TargetPos = max(AlignPos)
	FROM	@TableLines

	-- Note: Used this approach to make any later debugging easier
	UPDATE	@TableLines
	SET		TargetPos	= @TargetPos,
			TabsNeeded	= 1 + 
				ceiling((@TargetPos - AlignPos)/(@TabWidth * 1.0))

	SET @Result = space(0)
	SELECT	@Result = 
			@Result + 
				CASE WHEN len(@Result)>0 THEN @CrLf ELSE space(0) END + 
				CASE
				WHEN Position = 0 THEN LineText
				ELSE 
					left(LineText, Position-1) + 
					replicate(@Tab, TabsNeeded) + 
					substring(LineText, Position, len(LineText))
				END
	FROM	@TableLines

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[AllTrimChar]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[AllTrimChar](@StringValue [varchar](max), @Char [char](1))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
BEGIN
	DECLARE @Result		varchar(max);

	--
	SET @StringValue = dbo.AllTrim(ISNULL(@StringValue,SPACE(0)));

	-- Remove leading whitespace characters
	WHILE (left(@StringValue, 1) IN (@Char))
		SET @StringValue = ltrim(right(@StringValue, len(@StringValue)-1));

	-- Remove trailing whitespace characters
	WHILE (right(@StringValue, 1) IN (@Char))
		SET @StringValue = rtrim(left(@StringValue, len(@StringValue)-1));

	-- Prepare the result string
	SET @Result = @StringValue;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[Base64ToBinary]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Base64ToBinary](@Input [varchar](max))
RETURNS [varbinary](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(varbinary(max), CONVERT(XML, @Input).value('.','varbinary(max)'));
END
GO
/****** Object:  UserDefinedFunction [dbo].[BinaryToBase64]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[BinaryToBase64](@Input [varchar](max))
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN CONVERT(VARCHAR(max), (SELECT CONVERT(VARBINARY(max), @Input) FOR XML PATH(''), BINARY BASE64));
END
GO
/****** Object:  UserDefinedFunction [dbo].[Boolean2Bit]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Boolean2Bit](@BooleanValue [varchar](32))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	
	return	case when @BooleanValue = 'true' then 1 else 0 end

END
GO
/****** Object:  UserDefinedFunction [dbo].[BuildDynamicLineUniqueidentifier]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[BuildDynamicLineUniqueidentifier](@InUniqueIndentifier [uniqueidentifier])
RETURNS [varchar](41) WITH INLINE = ON, EXECUTE AS CALLER
AS 
--=========================================================================
	-- Program			: Function BuildDynamicLineUniqueidentifier
	-- Author			: 
	-- Version			: 2017-12-07
	-- Revision			: 
	--					: 
	-- Program Logic	: Returns the Uniqueindentifier as a quoted string
	---------------------------------------------------------------------------------------
	/*
		-- Revision History
		SELECT	*
		FROM	ver.ViewFunctions with (NOLOCK)
		WHERE	SchemaName = 'dbo'
		AND		FunctionName = 'BuildDynamicLineUniqueidentifier'
		ORDER BY Revision desc
	*/
	-----------------------------------------------------------


BEGIN
	DECLARE @Tick				VARCHAR(1)			= '''',
			@Result				VARCHAR(41)			= SPACE(0)

	Set @Result = 
		CASE 
		WHEN @InUniqueIndentifier IS NULL 
			THEN 'NULL' 
		ELSE @Tick	+ '{' + convert(varchar(36), @InUniqueIndentifier) + '}'  + @Tick	
		END

	RETURN @RESULT

END
GO
/****** Object:  UserDefinedFunction [dbo].[BuildResolution]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[BuildResolution](@CurrentText [varchar](max), @NewText [varchar](128))
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result varchar(max) = @CurrentText;

	RETURN 
		ISNULL(
		@CurrentText + 
		CASE
		WHEN @CurrentText IS NOT NULL AND @CurrentText NOT LIKE '%' + @NewText + '%'
			THEN 
				IIF(len(@CurrentText)>0, '; ', space(0)) + 
				@NewText
		ELSE space(0)
		END, space(0))
END

GO
/****** Object:  UserDefinedFunction [dbo].[CheckChangeTracking]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CheckChangeTracking](@ObjectName [sysname] = null)
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'CheckChangeTracking'
	ORDER BY 
			Revision DESC
*/
-------------------------------------------------------------
				
BEGIN
	----------------------------------------------------------
	--DECLARE @ObjectName sysname = 'PurchasingDB'
	--DECLARE @ObjectName sysname = 'PurchasingCDC'
	--DECLARE @ObjectName sysname = 'prod.ProductPricing'
	--DECLARE @ObjectName sysname = '[$(PurchasingDB)].prod.ProductPricing'
	----------------------------------------------------------

	DECLARE @DatabaseId		int, 
			@DatabaseName	varchar(128),
			@ItemCount		int, 
			@Result			bit,
			@SchemaName		varchar(128),
			@TableName		varchar(128);

	DECLARE @CurrentDB	varchar(128) = Db_Name();

	DECLARE @TableParts table
			(
				ItemId int identity,
				ItemValue varchar(128)
			);

	----------------------------------------------------------
	-- Break up the incoming string into parts
	----------------------------------------------------------
	INSERT @TableParts
	(ItemValue)
	SELECT	ltrim(rtrim(replace(replace(Value,'[',space(0)),']', space(0))))
	FROM	String_Split(@ObjectName, '.');

	SET @ItemCount = @@ROWCOUNT;

	----------------------------------------------------------
	-- Process the parts
	----------------------------------------------------------
	IF (@ItemCount = 0)
		SET @DatabaseName = @CurrentDb;

	--
	ELSE IF (@ItemCount	= 1)
		SELECT	TOP 1
				@DatabaseName	= CASE WHEN object_id(ItemValue) IS NULL THEN ItemValue END,
				@TableName		= CASE WHEN object_id(ItemValue) IS NOT NULL THEN ItemValue END
		FROM	@TableParts;

	--
	ELSE IF (@ItemCount = 2)
		SELECT	@DatabaseName	= @CurrentDb,
				@SchemaName		= SchemaName,
				@TableName		= TableName
		FROM	(
					SELECT	SchemaName		= (SELECT ItemValue FROM @TableParts WHERE ItemId = 1),
							TableName		= (SELECT ItemValue FROM @TableParts WHERE ItemId = 2)
					FROM	@TableParts
				) as A;

	-- 
	ELSE IF (@ItemCount = 3)
		SELECT	@DatabaseName	= DatabaseName,
				@SchemaName		= SchemaName,
				@TableName		= TableName
		FROM	(
					SELECT	DatabaseName	= (SELECT ItemValue FROM @TableParts WHERE ItemId = 1),
							SchemaName		= (SELECT ItemValue FROM @TableParts WHERE ItemId = 2),
							TableName		= (SELECT ItemValue FROM @TableParts WHERE ItemId = 3)
					FROM	@TableParts
				) as A;

	----------------------------------------------------------
	-- Check to see if Change Tracking is on
	----------------------------------------------------------
	IF (@TableName IS NOT NULL) 
	BEGIN
		-- Is Change Tracking on Table enabled?
		IF ((@DatabaseName IS NULL) OR (@DatabaseName = @CurrentDb))
			SELECT	@Result = convert(bit, count(*))
			FROM	sys.change_tracking_tables 
			WHERE	object_id = Object_Id(
						IsNull(QuoteName(@SchemaName) + '.', space(0)) + 
						QuoteName(@TableName))
	END
	ELSE IF (@DatabaseName IS NOT NULL)
	BEGIN
		-- Is Change Tracking on Database enabled?
		SELECT	@Result = convert(bit, count(*))
		FROM	sys.change_tracking_databases
		WHERE	database_id = DB_ID(@DatabaseName)
	END

	-- Return the result
	RETURN @Result;
END;
GO
/****** Object:  UserDefinedFunction [dbo].[CheckDynamicSql]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CheckDynamicSql](@Script [varchar](2000))
RETURNS [varchar](1000) WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------------------------
-- Author:		Eli Leiba
-- Create date: 06-2017
-- Description: Check Dynamic SQL Statement Syntax
-- Note(s):		1. Adapted (almost verbatim) from code found in the article
--				"SQLServer function to check dynamic SQL syntax" on the site
--				https://www.mssqltips.com. -THP
-------------------------------------------------------------------------------
BEGIN
   DECLARE @Result VARCHAR (1000)

   IF EXISTS
   (
		SELECT	1
		FROM	sys.dm_exec_describe_first_result_set (@Script, NULL, 0)
		WHERE	[error_message] IS NOT NULL
			AND	[error_number] IS NOT NULL
			AND	[error_severity] IS NOT NULL
			AND	[error_state] IS NOT NULL
			AND	[error_type] IS NOT NULL
			AND	[error_type_desc] IS NOT NULL
	)
	BEGIN
		SELECT	@Result = [error_message]
		FROM	sys.dm_exec_describe_first_result_set(@Script, NULL, 0)
		WHERE	column_ordinal = 0
	END
	ELSE
	BEGIN
		SET @Result = 'OK'
	END

	RETURN (@Result)
END
GO
/****** Object:  UserDefinedFunction [dbo].[CommaListCount]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CommaListCount](@StoreList [varchar](1024))
RETURNS [int] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
-- DESCRIPTION:	Counts the unique number of elements in a
--				comma-delimited list of items.
-- NOTE(S):		Excludes empty items.
-----------------------------------------------------------
/*
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'CommaListCount'
	ORDER BY
			Revision desc
*/
-----------------------------------------------------------
BEGIN
	--------------
	--DECLARE @StoreList varchar(1024) = '100,23,333,303'
	--DECLARE @StoreList varchar(1024) = '100,, 333,303'
	--------------

	DECLARE @Result	int;

	SELECT	@Result = count(*)
	FROM	string_split(@StoreList, ',')
	WHERE	value > space(0);

	--
	--print @Result
	--

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[ConcatenateColumnValues]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ConcatenateColumnValues](@table_name [varchar](255), @column_name [varchar](255))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
    DECLARE @sql NVARCHAR(MAX);
    SET @sql = N'SELECT STUFF((
        SELECT '','' + ' + QUOTENAME(@column_name) + '
        FROM ' + QUOTENAME(@table_name) + '
        FOR XML PATH('''')
    ), 1, 1, '''') AS CommaSeparatedList';

    DECLARE @result VARCHAR(MAX);
    EXEC sp_executesql @sql, N'@result VARCHAR(MAX) OUTPUT', @result OUTPUT;

    RETURN @result;
END;
GO
/****** Object:  UserDefinedFunction [dbo].[ContainsLower]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ContainsLower](@InputString [varchar](80))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result			bit		= 0,
			@UpperString	varchar(80) = upper(@InputString);

	WITH Letters
	AS
	(
		SELECT	Position	= 1,
				IsLower		= 
					CASE unicode(left(@InputString,1))
					WHEN unicode(left(@UpperString,1)) THEN 0
					ELSE 1
					END

		UNION ALL

		SELECT	Position	= Position + 1,
				IsLower		= 
					CASE unicode(substring(@InputString, Position + 1, 1))
					WHEN unicode(substring(@UpperString, Position + 1, 1)) THEN 0
					ELSE 1
					END
		FROM	Letters
		WHERE	Position < len(@InputString)
	)
	SELECT	@Result = max(convert(int, IsLower))
	FROM	Letters

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[ContainsUpper]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ContainsUpper](@InputString [varchar](80))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result			bit		= 0,
			@LowerString	varchar(80) = lower(@InputString);

	WITH Letters
	AS
	(
		SELECT	Position	= 1,
				IsUpper		= 
					CASE unicode(left(@InputString,1))
					WHEN unicode(left(@LowerString,1)) THEN 0
					ELSE 1
					END

		UNION ALL

		SELECT	Position	= Position + 1,
				IsUpper		= 
					CASE unicode(substring(@InputString, Position + 1, 1))
					WHEN unicode(substring(@LowerString, Position + 1, 1)) THEN 0
					ELSE 1
					END
		FROM	Letters
		WHERE	Position < len(@InputString)
	)
	SELECT	@Result = max(convert(int, IsUpper))
	FROM	Letters

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[ConvertXMLDateTimeOffsetForSql]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ConvertXMLDateTimeOffsetForSql](@XmlDateTimeOffset [varchar](100))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'ConvertXMLDateTimeOffsetForSql'
	ORDER BY 
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	-- Declare the return variable here
	DECLARE @SqlDateTimeOffset	datetimeoffset(7),
			@XMLPlayground		varchar(100),
			@Dow				varchar(5),
			@Dom				int,
			@Month				varchar(4),
			@MonthNo			int,
			@Year				int,
			@Hour				int,
			@Min				int,
			@Secs				int,
			@Fracs				int,
			@Offset				int,
			@MinOff				int,
			@Prec				int

	SET		@Dow			= LEFT(@XmlDateTimeOffset, 3)
	SET		@XMLPlayground	= @XmlDateTimeOffset
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(SPACE(1), @XMLPlayground), SPACE(0))
	SET		@Dom			= CONVERT(int, LEFT(@XMLPlayground ,2))
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(SPACE(1), @XMLPlayground), SPACE(0))
	SET		@Month			= LEFT(@XMLPlayground ,3)
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(SPACE(1), @XMLPlayground), SPACE(0))
	SET		@Year			= CONVERT(int, LEFT(@XMLPlayground ,4))
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(SPACE(1), @XMLPlayground), SPACE(0))
	SET		@Hour			= CONVERT(int, LEFT(@XMLPlayground ,2))
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(':', @XMLPlayground), SPACE(0))
	SET		@Min			= CONVERT(int, LEFT(@XMLPlayground ,2))
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(':', @XMLPlayground), SPACE(0))
	SET		@Secs			= CONVERT(int, LEFT(@XMLPlayground ,2))
	SET		@Fracs			= 0
	SET		@XMLPlayground	= STUFF(@XMLPlayground, 1, CHARINDEX(SPACE(1), @XMLPlayground), SPACE(0))
	SET		@Offset			= CONVERT(int, REPLACE(@XMLPlayground,'00',''))
	SET		@MinOff			= 0
	SET		@Prec			= 7

	SELECT	@MonthNo		= CASE @Month
								WHEN 'Jan' THEN 1
								WHEN 'Feb' THEN 2
								WHEN 'Mar' THEN 3
								WHEN 'Apr' THEN 4
								WHEN 'May' THEN 5
								WHEN 'Jun' THEN 6
								WHEN 'Jul' THEN 7
								WHEN 'Aug' THEN 8
								WHEN 'Sep' THEN 9
								WHEN 'Oct' THEN 10
								WHEN 'Nov' THEN 11
								WHEN 'Dec' THEN 12
							  END

	SET		@SqlDateTimeOffset = DATETIMEOFFSETFROMPARTS(@Year, @MonthNo, @Dom, @Hour, @Min, @Secs, 0, @Offset, 0, 7)

	-- Return the result of the function
	RETURN	@SqlDateTimeOffset

END
GO
/****** Object:  UserDefinedFunction [dbo].[CurrentTimezoneName]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CurrentTimezoneName]()
RETURNS [nvarchar](256) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @TimeZone VARCHAR(50)

	EXEC MASTER.dbo.xp_regread 
		'HKEY_LOCAL_MACHINE',
		'SYSTEM\CurrentControlSet\Control\TimeZoneInformation',
		'TimeZoneKeyName',
		@TimeZone OUTPUT

	RETURN @Timezone
END
GO
/****** Object:  UserDefinedFunction [dbo].[Date_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Date_Max]()
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Date_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DateFromParts(9999, 12, 31);
END
GO
/****** Object:  UserDefinedFunction [dbo].[Date_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Date_Min]()
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Date_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DateFromParts(1,1,1);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTime_Max]()
RETURNS [datetime] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTime_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DATETIMEFROMPARTS(9999, 12, 31, 23, 59, 59,998);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTime_Min]()
RETURNS [datetime] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTime_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DATETIMEFROMPARTS(1753, 1, 1, 0, 0, 0, 0);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime2_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTime2_Max]()
RETURNS [datetime2](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTime2_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DateTime2FromParts(9999, 12, 31, 23, 59, 59, 9999999, 7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTime2_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTime2_Min]()
RETURNS [datetime2](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTime2_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DateTime2FromParts(1, 1, 1, 0, 0, 0, 0, 7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeOffset_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTimeOffset_Max]()
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTimeOffset_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DATETIMEOFFSETFROMPARTS(9999, 12, 31, 23, 59, 59, 9999999, 0, 0, 7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeOffset_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTimeOffset_Min]()
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTimeOffset_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DATETIMEOFFSETFROMPARTS(1, 1, 1, 0, 0, 0, 0, 0, 0, 7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateTimeToTicks]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateTimeToTicks](@Value [datetime])
RETURNS [bigint] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateTimeToTicks'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	DECLARE @Value2 datetime2 = convert(datetime2, @Value);
    RETURN DATEDIFF_BIG( microsecond, '00010101', @Value2 ) * 10 +
           ( DATEPART( nanosecond, @Value2 ) % 1000 ) / 100;
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateToUtcDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateToUtcDate](@DateValue [datetime] = NULL)
RETURNS [datetime] WITH EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'DateToUtcDate'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN
		convert(datetime,
		CASE
		WHEN	@DateValue IS NULL THEN GetUtcDate()
		WHEN	@DateValue <= datefromparts(1900,1,1) THEN GetUtcDate()
		WHEN	@DateValue >= datetimefromparts(2079,6,6,23,59,59,0) THEN datefromparts(2079,6,6)	 -- Note: To keep the result in range of the smalldatetime max value.
		ELSE	convert(datetimeoffset, @DateValue AT TIME ZONE const.CurrentTimeZone()) AT TIME ZONE 'UTC'
		END);
END
GO
/****** Object:  UserDefinedFunction [dbo].[ElapsedDisplay]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ElapsedDisplay](@DateStart [datetime], @DateEnd [datetime])
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	ProcedureName = 'ElapsedDisplay'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	DECLARE	@Result			varchar(128);
	DECLARE	@InputSeconds	int		= datediff(second, @DateStart, @DateEnd);
	DECLARE	@NormalSeconds	bigint	= convert(bigint, @InputSeconds);
	DECLARE	@Days			int = (@NormalSeconds / 86400),
			@Hours			int = ((@NormalSeconds % 86400) / 3600),
			@Minutes		int = ((@NormalSeconds % 3600) / 60),
			@Seconds		int = (@NormalSeconds % 60)

	SET @Result =

		-- Days
		CASE
		WHEN (@Days=1) THEN '1 day'
		WHEN (@Days>1) THEN convert(varchar, @Days) + ' days'
		ELSE space(0)
		END +

		-- Hours
		CASE
		WHEN ((@Days)>0) THEN ' : '
		ELSE space(0)
		END +

		CASE
		WHEN (@Hours=1) THEN '1 hr'
		WHEN ((@Days + @Hours)>0) THEN convert(varchar, @Hours) + ' hrs'
		ELSE space(0)
		END +

		-- Minutes
		CASE
		WHEN ((@Days + @Hours)>0) THEN ' : '
		ELSE space(0)
		END +

		CASE
		WHEN @Minutes=1 THEN '1 min'
		WHEN ((@Days + @Hours + @Minutes)>0) THEN convert(varchar, @Minutes) + ' min'
		ELSE space(0)
		END +

		--
		CASE
		WHEN ((@Days + @Hours + @Minutes)>0) THEN ' : '
		ELSE space(0)
		END +

		CASE
		WHEN @Seconds=1 THEN '1 sec'
		WHEN @Seconds>0 THEN convert(varchar, @Seconds) + ' sec'
		ELSE 'Less than 1 second'
		END;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[ElapsedTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ElapsedTime](@StartTime [time](7), @StopTime [time](7))
RETURNS [varchar](20) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Diff int = DATEDIFF(ms, @StartTime, @StopTime);
	DECLARE @TimeDiff datetime = DATEADD(ms, @Diff, '1900-01-01');
	DECLARE @ElapsedTime varchar(20);

	SET @ElapsedTime = right('00' + CONVERT(varchar(2), DATEPART(ss, @TimeDiff)),2) + '.' + RIGHT('000' + CONVERT(varchar(3), DATEPART(ms, @TimeDiff)), 3);
	IF @Diff >= 60000 -- 1 minute or more
	BEGIN
		SET @ElapsedTime = right('00' + CONVERT(varchar(2), DATEPART(mi, @TimeDiff)),2) + ':' + @ElapsedTime
		IF @Diff >= 3600000 -- 1 hour or more
			SET @ElapsedTime = right('00' + CONVERT(varchar(2), DATEPART(hh, @TimeDiff)),2) + ':' + RIGHT('0' + CONVERT(varchar(2), DATEPART(mi, @TimeDiff)), 2) + ':' + RIGHT('0' + CONVERT(varchar(2), DATEPART(ss, @TimeDiff)), 2) + '.' + RIGHT('000' + CONVERT(varchar(3), DATEPART(ms, @TimeDiff)), 3);
	END

	WHILE (LEFT(@ElapsedTime,1) = '0' AND @Diff>1000)
		SET @ElapsedTime = substring(@ElapsedTime,2, len(@ElapsedTime)-1);

	RETURN @ElapsedTime
END

GO
/****** Object:  UserDefinedFunction [dbo].[FileExists]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FileExists](@path [varchar](512))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
     DECLARE @result INT
     EXEC master.dbo.xp_fileexist @path, @result OUTPUT
     RETURN cast(@result as bit)
END;
GO
/****** Object:  UserDefinedFunction [dbo].[FillTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FillTabs](@InputString [varchar](max), @FillChar [char](1) = NULL)
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'FillTabs'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	-- Note: This assumes a tab size of 4.

	DECLARE	@Current		char(1),
			@Pos			int,
			@RepCount		int,
			@Result			varchar(max),
			@WorkPos		int,
			@WorkString		varchar(max);

	DECLARE @Tab		char(1) = char(9);

	SET @FillChar	= IsNull(@FillChar, char(255));

	SET @Pos		= 1;
	SET @WorkPos	= space(0);
	SET @Result		= space(0);
	SET @WorkString = @InputString;

	WHILE (@Pos <= len(@InputString))
	BEGIN
		SET @Current = substring(@InputString, @Pos, 1);

		IF (@Current = @Tab)
		BEGIN
			SET @RepCount = 4 - (@WorkPos % 4)
			SET @Result		+= replicate(@FillChar, @RepCount);
			SET @WorkPos 	+= @RepCount;

			SET @WorkString	+= @Result;
		END
		ELSE
		BEGIN
			SET @Result += @Current;
			SET @WorkString += @Current;
			SET @WorkPos += 1;
		END

		SET @Pos += 1
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [dbo].[FirstWord]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FirstWord](@InputString [varchar](128))
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result	varchar(128);

	SET @InputString = ltrim(rtrim(@InputString));

	IF (@InputString LIKE '% %')
		SET	@Result = left(@InputString, charindex(space(1), @InputString)-1);
	ELSE
		SET @Result = @InputString;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[FizzBuzz]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FizzBuzz](@InputValue [int], @FizzValue [int] = 3, @BuzzValue [int] = 5)
RETURNS [varchar](8) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		IIF(@InputValue % @FizzValue = 0, 'Fizz', space(0)) + 
		IIF(@InputValue % @BuzzValue = 0, 'Buzz', space(0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[FormatDataSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FormatDataSource](@DataSource [varchar](128))
RETURNS [varchar](128) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result	varchar(128);

	WITH DataSource
	AS
	(
		SELECT	ServerName		= parsename(@DataSource,4),
				Databasename	= parsename(@DataSource,3),
				SchemaName		= parsename(@DataSource,2),
				TableName		= parsename(@DataSource,1)
	)
	SELECT	@Result	= 
				IIF(ServerName IS NOT NULL, '[' + ServerName + '].', space(0)) + 
				IIF(DatabaseName IS NOT NULL, '[' + DatabaseName + '].', space(0)) + 
				IIF(SchemaName IS NOT NULL, '[' + SchemaName + '].', space(0)) + 
				IIF(TableName IS NOT NULL, '[' + TableName + ']', space(0))
	FROM	DataSource

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[FormatInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FormatInteger](@Value [int])
RETURNS [varchar](20) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	return replace(CONVERT(varchar, convert(money, @Value), 1), '.00', space(0))
END




GO
/****** Object:  UserDefinedFunction [dbo].[FormatMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[FormatMoney]
(
	@InputAmount	MONEY
)
RETURNS VARCHAR(30)
AS  
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'FormatMoney'
	ORDER BY 
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	DECLARE	@Result			VARCHAR(30);
	DECLARE	@BaseFormatted	VARCHAR(30) = Convert(VARCHAR(100), @InputAmount, 1);

	IF @InputAmount < 0
		SET @Result = '(' + '$' + STUFF(@BaseFormatted, 1, 1, '') + ')';
	ELSE
		SET @Result = '$' + @BaseFormatted;

	-- Single Exit Point
	RETURN @Result;
END;
GO
/****** Object:  UserDefinedFunction [dbo].[FormatPhone]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FormatPhone](@PhoneNumber [varchar](20))
RETURNS [varchar](20) WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'FormatPhone'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	SET @PhoneNumber = dbo.RemovePunctuation(isnull(@PhoneNumber, space(0)));

	RETURN
		CASE
		WHEN	len(@PhoneNumber) = 10 THEN
			concat(
				'(', LEFT(@PhoneNumber,3) + ')',
				SUBSTRING(@PhoneNumber,4,3), '-',
				SUBSTRING(@PhoneNumber,7,4))
		ELSE	@PhoneNumber
		END
END
GO
/****** Object:  UserDefinedFunction [dbo].[FormatTimeInterval]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FormatTimeInterval](@Value [int])
RETURNS [varchar](30) WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'FormatTimeInterval'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------

BEGIN
	return convert(varchar(10), (@Value/1440)) + 'd ' +
			IIF(convert(varchar(10), ((@Value%1440)/60)) > 0, convert(varchar(10), ((@Value%1440)/60)) + 'h ', SPACE(0)) +
			IIF(convert(varchar(10), ((@Value%1440)%60)) > 0, convert(varchar(10), ((@Value%1440)%60)) + 'm ', SPACE(0))
END
GO
/****** Object:  UserDefinedFunction [dbo].[FullyQualifiedName]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[FullyQualifiedName](@ServerName [varchar](128) = null, @DatabaseName [varchar](128) = null, @SchemaName [varchar](128), @ObjectName [varchar](128))
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'FullyQualifiedName'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	DECLARE @Result	varchar(128);

	-- Fix the parameters if default values are used
	SELECT	@ServerName		= isnull(@ServerName, @@SERVERNAME),
			@DatabaseName	= isnull(@DatabaseName, db_name())

	-- Build the rough string
	SET	@Result	=
			@ServerName + '.' +
			@DatabaseName + '.' +
			@SchemaName + '.' +
			@ObjectName

	-- Determine "clean" names for each part of the FQN
	SELECT	@ServerName		= parsename(@Result,4),
			@DatabaseName	= parsename(@Result,3),
			@SchemaName		= parsename(@Result,2),
			@ObjectName		= parsename(@Result,1)

	-- Build result from clean elements, wrapping each in square brackets
	SET @Result	=
		'[' + @ServerName + '].' +
		'[' + @DatabaseName + '].' +
		'[' + @SchemaName + '].' +
		'[' + @ObjectName + ']'

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [dbo].[HashStringMD5]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[HashStringMD5](@InputString [varchar](max))
RETURNS [varchar](32) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN CONVERT(VARCHAR(32), HASHBYTES('MD5', @InputString),2)	
END
GO
/****** Object:  UserDefinedFunction [dbo].[HaversineDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[HaversineDistance](@Lat1 [float], @Long1 [float], @Lat2 [float], @Long2 [float])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS
BEGIN
	-----------------------------------------------------------------------
	-- Description: Returns the distance between two lat/long
	--				coordinates	in statute miles using the Haversine
	--				formula.
	-- Notes:	1.	The haversine formula is an equation important in
	--				navigation, giving great-circle distances between
	--				two points on a sphere from their longitudes and
	--				latitudes. It is a special case of a more general
	--				formula in spherical trigonometry, the law of
	--				haversines, relating the sides and angles of
	--				spherical triangles. -THP
	--			2.	This was a total pain in the butt to get it working
	--				correctly. -THP
	--			3.	Added check to make sure that rounded inner	values used
	--				by ACOS function stay between -1 and 1. -THP
	-----------------------------------------------------------------------

	DECLARE	@Radius		float = 3956.5424,	-- Added this to avoid a lookup.
			@InterimVal	float

	SET @Lat1	= radians(@Lat1)
	SET @Long1	= radians(@Long1)

	SET @Lat2	= radians(@Lat2)
	SET @Long2	= radians(@Long2)

	SET @InterimVal =
			SIN(@Lat1) * SIN(@Lat2) +
			COS(@Lat1) * COS(@Lat2) * COS(@Long1-@Long2)

	SET @InterimVal =
			CASE
			WHEN @InterimVal < -1 THEN -1
			WHEN @InterimVal > 1 THEN 1
			ELSE @InterimVal
			END

	RETURN round(ACOS(@InterimVal) * @Radius, 3)
END
GO
/****** Object:  UserDefinedFunction [dbo].[IndentText]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IndentText](@TextLines [varchar](max), @IndentLevel [int])
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@CrLf	char(2)	= char(13) + char(10),
			@Tab	char(1) = char(9)

	RETURN	replicate(@Tab, @IndentLevel) + 
			replace(@TextLines, @CrLf, @CrLf + replicate(@Tab, @IndentLevel))
END



GO
/****** Object:  UserDefinedFunction [dbo].[IsDataType]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IsDataType](@DataType [sysname])
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'IsDataType'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	IF (@DataType LIKE '%(%')
		SET @DataType = left(@DataType, charindex('(', @DataType)-1);

	IF (@DataType LIKE '%\[%'  ESCAPE '\')
		SET @DataType = replace(replace(@DataType, '[', space(0)), ']', space(0));

	RETURN
		convert(bit,
		isnull(
		(
			SELECT	system_type_id
			FROM	sys.types WITH (NOLOCK)
			WHERE	name = @DataType
		),0));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[IsLower]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IsLower](@Character [char](1))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, UNICODE(@Character) & 32); 			
END
GO
/****** Object:  UserDefinedFunction [dbo].[IsProduction]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IsProduction]()
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	-- Declare the return variable here
	DECLARE @IsProduction bit = 0;

	if @@SERVERNAME = 'TRI-VRREPORTS-1\VERSIRENTSQL'
		set @IsProduction = 1;

	if @@SERVERNAME = 'TRI-VRREPORTS-4\VERSIRENTSQL'
		set @IsProduction = 1;

	return @IsProduction;

END
GO
/****** Object:  UserDefinedFunction [dbo].[IsUpper]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IsUpper](@Character [char](1))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN (1 ^ convert(bit, UNICODE(@Character) & 32)); 			
END
GO
/****** Object:  UserDefinedFunction [dbo].[JustAlpha]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JustAlpha](@String [varchar](256))
RETURNS [varchar](256) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result varchar(256) = space(0);

	WITH CharList
	AS
	(
		SELECT	Position	= 1,
				Alpha		= Substring(@String, 1, 1)

		UNION ALL

		SELECT	Position	= A.Position + 1,
				Alpha		= Substring(@String, A.Position+1, 1)
		FROM	CharList as A
		WHERE	Position < len(@String)
	)
	SELECT	@Result = @Result + A.Alpha
	FROM	CharList as A
	WHERE	Alpha like '[A-Z]'
	ORDER BY 
			Position

	RETURN upper(@Result)
END
GO
/****** Object:  UserDefinedFunction [dbo].[JustDigits]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JustDigits](@String [varchar](256))
RETURNS [varchar](256) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result varchar(256) = space(0)

	;WITH CharList
	AS
	(
		SELECT	Position	= 1,
				Digit		= substring(@String, 1, 1)

		UNION ALL

		SELECT	Position	= A.Position + 1,
				Digit		= substring(@String, A.Position+1, 1)
		FROM	CharList as A
		WHERE	Position < len(@String)
	)
	SELECT	@Result = @Result + A.Digit
	FROM	CharList as A
	WHERE	Digit like '[0-9]'
	ORDER BY 
			Position

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[LastCharIndex]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[LastCharIndex](@SearchItem [varchar](128), @String [varchar](max))
RETURNS [int] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	return isnull(Datalength(@String) - charindex(@SearchItem, reverse(@String))+1, 0)
END
GO
/****** Object:  UserDefinedFunction [dbo].[LastWord]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[LastWord](@InputString [varchar](128))
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result	varchar(128);

	SET @InputString = ltrim(rtrim(@InputString));

	IF (@InputString LIKE '% %')
	BEGIN
		SET @InputString = reverse(@InputString)
		SET	@Result = reverse(left(@InputString, charindex(space(1), @InputString)-1));
	END
	ELSE
		SET @Result = @InputString;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[LineCount]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[LineCount](@InputString [varchar](max))
RETURNS [int] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN dbo.Occurs(@InputString, char(10)) + 1
END
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxDate](@Date1 [date], @Date2 [date])
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN @Date1 >= @Date2 THEN @Date1
		WHEN @Date2 IS NULL THEN @Date1
		ELSE @Date2
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDate3]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxDate3](@Date1 [date], @Date2 [date], @Date3 [date])
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN dbo.MaxDate(@Date1, dbo.MaxDate(@Date2, @Date3));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [datetime] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 >= @Value2	THEN @Value1
		WHEN	@Value1 < @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime2]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxDateTime2](@Value1 [datetime2](7), @Value2 [datetime2](7))
RETURNS [datetime2](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 >= @Value2	THEN @Value1
		WHEN	@Value1 < @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxDateTimeOffset](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 >= @Value2	THEN @Value1
		WHEN	@Value1 < @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxFloat](@Value1 [float], @Value2 [float])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		CASE 
		WHEN @Value1>=@Value2 THEN @Value1
		ELSE @Value2
		END;
END
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxOffset](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN @Value1 IS NULL THEN @Value2
		WHEN @Value2 IS NULL THEN @Value1
		WHEN @Value1 >= @Value2 THEN @Value1
		ELSE @Value2
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset3]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxOffset3](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7), @Value3 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN	dbo.MaxOffset(@Value1, dbo.MaxOffset(@Value2, @Value3));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MaxOffset4]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MaxOffset4](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7), @Value3 [datetimeoffset](7), @Value4 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN	dbo.MaxOffset(dbo.MaxOffset(@Value1,@Value2), dbo.MaxOffset(@Value3, @Value4));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinDate](@Date1 [date], @Date2 [date])
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN @Date1 <= @Date2 THEN @Date1
		WHEN @Date2 IS NULL THEN @Date1
		ELSE @Date2
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinDate3]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinDate3](@Date1 [date], @Date2 [date], @Date3 [date])
RETURNS [date] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN dbo.MinDate(@Date1, dbo.MinDate(@Date2, @Date3));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [datetime] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 <= @Value2	THEN @Value1
		WHEN	@Value1 > @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;

GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime2]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinDateTime2](@Value1 [datetime2](7), @Value2 [datetime2](7))
RETURNS [datetime2](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 <= @Value2	THEN @Value1
		WHEN	@Value1 > @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinDateTimeOffset](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN	@Value1 <= @Value2	THEN @Value1
		WHEN	@Value1 > @Value2	THEN @Value2
		ELSE	coalesce(@Value1, @Value2)
		END
END;


GO
/****** Object:  UserDefinedFunction [dbo].[MinFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinFloat](@Value1 [float], @Value2 [float])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		CASE 
		WHEN @Value1<=@Value2 THEN @Value1
		ELSE @Value2
		END;
END
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinOffset](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE
		WHEN @Value1 IS NULL THEN @Value2
		WHEN @Value2 IS NULL THEN @Value1
		WHEN @Value1 <= @Value2 THEN @Value1
		ELSE @Value2
		END
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset3]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinOffset3](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7), @Value3 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN	dbo.MinOffset(@Value1, dbo.MinOffset(@Value2, @Value3));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[MinOffset4]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[MinOffset4](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7), @Value3 [datetimeoffset](7), @Value4 [datetimeoffset](7))
RETURNS [datetimeoffset](7) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN	dbo.MinOffset(dbo.MinOffset(@Value1,@Value2), dbo.MinOffset(@Value3, @Value4));
END;
GO
/****** Object:  UserDefinedFunction [dbo].[ObjectExists]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ObjectExists](@ObjectName [varchar](128))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'ObjectExists'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	RETURN
		isnull(convert(bit,
			CASE
			WHEN	@ObjectName LIKE '#%' THEN object_id('tempdb..' + @ObjectName)
			ELSE	object_id(@ObjectName)
			END), 0);
END
GO
/****** Object:  UserDefinedFunction [dbo].[Occurs]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Occurs](@OuterString [varchar](max), @InnerString [varchar](128))
RETURNS [int] WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Occurs'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	RETURN
		CASE
		WHEN len(@InnerString) > 0
			THEN (len(@OuterString) -len(replace(@OuterString, @InnerString, space(0)))) / len(@InnerString)
		ELSE 0
		END
END
GO
/****** Object:  UserDefinedFunction [dbo].[OffsetRangeOverlaps]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[OffsetRangeOverlaps](@OffsetStartA [datetimeoffset](7), @OffsetEndA [datetimeoffset](7), @OffsetStartB [datetimeoffset](7), @OffsetEndB [datetimeoffset](7))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS 
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions with (NOLOCK)
	WHERE	SchemaName = 'dbo'
	AND		FunctionName = 'OffsetRangeOverlaps'
	ORDER BY Revision desc
*/
-----------------------------------------------------------
BEGIN
	RETURN 
		Convert(bit, 
		CASE 
		WHEN (@OffsetStartA < @OffsetEndB) AND (@OffsetStartB < @OffsetEndA) THEN 1
		ELSE 0
		END)
END
GO
/****** Object:  UserDefinedFunction [dbo].[ParseProper]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ParseProper](@String [varchar](1000))
RETURNS [varchar](2000) WITH EXECUTE AS CALLER
AS 
BEGIN 
	DECLARE @Counter	INT, 
			@Counted	INT, 
			@Character	VARCHAR(2000), 
			@Last		BIT
	 
	SET @Counter	= 1 
	SET @Counted	= 0 
	SET @Character	= '' 
	SET @Last		= 0 
	 
	WHILE @Counter <= LEN(@String) 
	BEGIN 
		IF ASCII(SUBSTRING(@String, @Counter, 1)) < 96   
		BEGIN 
		IF @Last = 0 AND @Counter > 1 
			SET @Character = @Character + ' ' 
			SET @Last = 1 
		END 
		ELSE 
			SET @Last = 0 
		 
		SET @Character = @Character + SUBSTRING(@String, @Counter, 1) 
		SET @Counter = @Counter + 1 
	END 
	 
	RETURN @Character 
END
GO
/****** Object:  UserDefinedFunction [dbo].[PersonName]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[PersonName](@FirstName [varchar](30), @LastName [varchar](30))
RETURNS [varchar](123) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	-- Note: This can be expanded to include prefixes, suffixes, middle names, etc.
	RETURN 
		ltrim(rtrim(isnull(@FirstName, space(0)))) + 
		IIF(len(@FirstName)>0, space(1), space(0)) + 
		ltrim(rtrim(isnull(@LastName, space(0))));
END
GO
/****** Object:  UserDefinedFunction [dbo].[RoughDuration]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[RoughDuration](@Start [datetimeoffset](7), @End [datetimeoffset](7))
RETURNS [varchar](30) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN
		CASE 
		WHEN datediff(year, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(year, @Start, @End)) + ' years'
		WHEN datediff(month, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(month, @Start, @End)) + ' months'
		WHEN datediff(week, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(week, @Start, @End)) + ' weeks'
		WHEN datediff(day, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(day, @Start, @End)) + ' weeks'
		WHEN datediff(hour, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(hour, @Start, @End)) + ' hours'
		WHEN datediff(minute, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(minute, @Start, @End)) + ' minutes'
		WHEN datediff(second, @Start, @End)>1 THEN 
			dbo.FormatInteger(datediff(second, @Start, @End)) + ' seconds'
		WHEN datediff(second, @Start, @End)=1 THEN 
			dbo.FormatInteger(datediff(second, @Start, @End)) + ' second'
		WHEN @Start = @End THEN 
			'Same time'
		ELSE
			'Under 1 second'
		END
END
GO
/****** Object:  UserDefinedFunction [dbo].[RoundUp]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[RoundUp](@Value [float], @Scale [int])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Factor int = power(10, @Scale);
		
	RETURN round(ceiling(@Value * @Factor),0)/@Factor
END
GO
/****** Object:  UserDefinedFunction [dbo].[ShortAddress]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ShortAddress](@StreetAddress [varchar](128) = NULL, @CityName [varchar](60) = NULL, @StateString [varchar](30) = NULL, @PostalCode [varchar](10) = NULL)
RETURNS [varchar](228) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	SELECT	@StreetAddress	= isnull(@StreetAddress, space(0)), 
			@CityName		= isnull(@CityName, space(0)),
			@StateString	= isnull(@StateString, space(0)),
			@PostalCode		= isnull(@PostalCode, space(0));

	RETURN
		@StreetAddress + 
		IIF(@StreetAddress>space(0) AND @CityName+@StateString+@PostalCode>space(0), ', ', space(0)) + 
		@CityName + 
		IIF(@CityName>space(0) AND @StateString+@PostalCode>space(0), ', ', space(0)) + 
		@StateString + 
		IIF(@StateString>space(0) AND @PostalCode>space(0), ', ', space(0)) + 
		@PostalCode;
END
GO
/****** Object:  UserDefinedFunction [dbo].[Sigmoid_Neg1To1]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Sigmoid_Neg1To1](@x [float])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
  RETURN (2.0 / (1.0 + EXP(-@x))) - 1.0
  -- Or alternatively:
  -- RETURN (1.0 - EXP(-@x)) / (1.0 + EXP(-@x))
  -- Or you can use the Tanh function:
  -- RETURN TANH(@x)
END;
GO
/****** Object:  UserDefinedFunction [dbo].[Sigmoid_Standard]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Sigmoid_Standard](@x [float])
RETURNS [float] WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
  RETURN 1.0 / (1.0 + EXP(-@x))
END;
GO
/****** Object:  UserDefinedFunction [dbo].[SingleSpace]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SingleSpace](@InputString [varchar](max))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	SET @InputString = Trim(char(13)+char(10)+char(9)+space(1) FROM @InputString);
	SET @InputString = replace(replace(@InputString, char(13), '~'),char(10),'~');

	WHILE (@InputString LIKE '%~~%')
		SET @InputString = replace(@InputString, '~~', '~');

	RETURN replace(@InputString, '~', char(13) + char(10));
END
GO
/****** Object:  UserDefinedFunction [dbo].[SmallDateTime_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SmallDateTime_Max]()
RETURNS [smalldatetime] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'SmallDateTime_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN SmallDatetimeFromParts(2079, 06, 06, 23, 59);
END
GO
/****** Object:  UserDefinedFunction [dbo].[SmallDateTime_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SmallDateTime_Min]()
RETURNS [smalldatetime] WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'SmallDateTime_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN SmallDatetimeFromParts(1900, 1, 1, 0, 0);
END
GO
/****** Object:  UserDefinedFunction [dbo].[StringAggFromJson]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[StringAggFromJson](@ColumnName [varchar](128), @JsonString [varchar](max))
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	SET @JsonString	= replace(@JsonString, Concat('"', @ColumnName, '":'), space(0));
	SET @JsonString = replace(replace(@JsonString, '[', space(0)), ']', space(0));
	SET @JsonString = replace(replace(@JsonString, '{', space(0)), '}', space(0));

	RETURN replace(@JsonString, '"', space(0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[Time_Max]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Time_Max]()
RETURNS [time](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Time_Max'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN TimeFromParts(23,59,59,9999999,7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[Time_Min]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Time_Min]()
RETURNS [time](7) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Time_Min'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN TimeFromParts(0,0,0,0,7);
END
GO
/****** Object:  UserDefinedFunction [dbo].[TimeBetween]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[TimeBetween](@TimeValue [time](7), @TimeStart [time](7), @TimeEnd [time](7))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'TimeBetween'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	DECLARE	@Result		bit;

	IF (@TimeStart <= @TimeEnd)
		SET @Result = IIF(@TimeValue BETWEEN @TimeStart AND @TimeEnd, 1, 0);
	ELSE
	BEGIN
		DECLARE @EndOfDay	time	= timefromparts(23,59,59,9999999,7),
				@Midnight	time	= timefromparts(0,0,0,0,0);

		SET @Result =
				CASE
				WHEN	@TimeValue BETWEEN @TimeStart AND @EndOfDay THEN 1
				WHEN	@TimeValue BETWEEN @Midnight AND @TimeEnd THEN 1
				ELSE	0
				END;
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[Tomorrow]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Tomorrow]()
RETURNS [date] WITH EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'Tomorrow'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	-- Single line return
	RETURN convert(date, DateAdd(day, 1, getdate()));
END
GO
/****** Object:  UserDefinedFunction [dbo].[Trim]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Trim](@text [varchar](max))
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	
	return ltrim(rtrim(@text))

END
GO
/****** Object:  UserDefinedFunction [dbo].[UnfillTabs]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[UnfillTabs](@InputString [varchar](max), @FillChar [char](1) = NULL)
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'UnfillTabs'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	DECLARE @Tab		char(1) = char(9),
			@TabSize	int		= 4

	SET @FillChar	= IsNull(@FillChar, char(255));

	RETURN 	replace(
			replace(
			replace(
			replace(@InputString,
				replicate(@FillChar,4), @Tab),
				replicate(@FillChar,3), @Tab),
				replicate(@FillChar,2), @Tab),
				@FillChar, @Tab);
END
GO
/****** Object:  UserDefinedFunction [dbo].[WrapText]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[WrapText](@InputString [varchar](max), @MaxWidth [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	declare	@BreakPos		int,
			@CrLf			char(2),
			@RecNo			int,
			@Result			varchar(max),
			@TextLine		varchar(max)

	IF @MaxWidth > 0
	BEGIN
		declare @TableLines			table
				(RecNo int, TextLine varchar(max))

		set	@CrLf			= const.CRLF()
		set @RecNo			= 0
		set @Result			= space(0)
		set @TextLine		= space(0)

		if len(@InputString)>0
		begin
			-- Break the list of column names into lines
			-- with a manageable length.
			while (datalength(@InputString)>0) --and (@RecNo < 50)
			begin
				set @RecNo = @RecNo + 1

				if len(@InputString) <= @MaxWidth
				begin
					set @TextLine = @InputString
					set @InputString = space(0)
				end
				else
				begin
					-- Find the break position
					set @BreakPos = dbo.LastCharIndex(space(1), left(@InputString, @MaxWidth))
					if @BreakPos = 0 
						set @BreakPos = @MaxWidth

					set	@TextLine		= rtrim(left(@InputString, @BreakPos))
					set @InputString	= substring(@InputString, @BreakPos + 1, len(@InputString))
				end

				insert	@TableLines 
						(RecNo, TextLine)
				values	(@RecNo, ltrim(rtrim(@TextLine)))
			end

			-- Copy the lines into the result string
			select	@Result = @Result + TextLine +  @CrLf
			from	@TableLines
			order by RecNo

			set @Result = left(@Result, len(@Result)-2)
		end
	END
	ELSE
	BEGIN
		set @Result = @InputString
	END

	return @Result
END



GO
/****** Object:  UserDefinedFunction [dbo].[WrapText2]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[WrapText2](@InputString [varchar](max), @MaxWidth [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
BEGIN
	-------------------------------------------------------
	/*
	-- DEBUG CODE
	SET NOCOUNT ON;

	DECLARE	@MaxWidth int = 80;
	DECLARE @InputString varchar(max) =
'	[HttpGet]
	[Route(template: "address/{addressId:int}")]
	public async Task<Address> GetRentalApplicationAsync(Int32~addressId, CancellationToken~cancelToken~=~default)
	{
		Address result = new()
		{
			SourceDatabase = _Source,
			AddressId = addressId
		};
		await result.GetDataAsync(cancelToken);

		return result;
	}';
	*/
	-------------------------------------------------------

	DECLARE	@NeedsWrapping	bit = 0;
	DECLARE	@Result			varchar(max) = space(0);

	DECLARE	@BreakPos		int,
			@Length			int,
			@NewText		varchar(max),
			@PartialLine	varchar(max),
			@RecNo			int,
			@TextLine		varchar(max);

	DECLARE @LineNumber int;
	DECLARE @Position	int;
	DECLARE	@CrLf		char(2) = char(13) + char(10);

	DECLARE @TableLines table
	(
		LineNumber	int identity(1,1),
		TextLine	varchar(max),
		Length		int
	)

	SET @InputString = replace(@InputString, @CrLf, char(13))

	INSERT	@TableLines (TextLine, Length)
	SELECT	TextLine	= value,
			Length		= len(value)
	FROM	string_split(@InputString, char(13))

	SELECT	@NeedsWrapping	= convert(bit, LineNumber)
	FROM	@TableLines
	WHERE	Length > @MaxWidth

--SELECT	*
--FROM	@TableLines

	IF (@NeedsWrapping = 0)
		SET @Result = @InputString
	ELSE
	BEGIN
		SELECT	@LineNumber = min(LineNumber)
		FROM	@TableLines
		WHERE	Length > @MaxWidth

		WHILE (@LineNumber IS NOT NULL)
		BEGIN
			SELECT	@TextLine	= TextLine,
					@Length		= Length
			FROM	@TableLines
			WHERE	LineNumber = @LineNumber

			WHILE (len(@TextLine) > @MaxWidth)
			BEGIN
				SET @Position = @MaxWidth;
				WHILE (@Position>0 AND SUBSTRING(@TextLine, @Position, 1) != space(1))
					SET @Position -= 1;

				IF (@Position>0)
				BEGIN
					SET @NewText =
							left(@TextLine, @Position - 1) +
							@CrLf +
							substring(@TextLine, @Position + 1, (len(@TextLine)-@Position));

					SET @TextLine = substring(@TextLine, @Position + 1, (len(@TextLine)-@Position));
				END
				ELSE
				BEGIN
					SET @NewText += @Textline;
					BREAK;
				END
			END

			UPDATE	@TableLines
			SET		TextLine = @NewText
			WHERE	LineNumber = @LineNumber

			-- Get next @LineNumber
			SELECT	@LineNumber = min(LineNumber)
			FROM	@TableLines
			WHERE	Length > @MaxWidth
				AND	LineNumber > @LineNumber
		END

		SET @Result = space(0);
		SELECT	@Result =
					@Result +
					IIF(len(@Result)>0, @CrLf, space(0)) +
					TextLine
		FROM	@TableLines
		ORDER BY
				LineNumber
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [gen].[BuildJsonQuery]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[BuildJsonQuery](@DatasetName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@CrLf		char(2) = const.CrLf(),
			@Tab		char(1) = const.Tab();

	DECLARE	@Columns	varchar(max),
			@ObjectName	varchar(128),
			@Result		varchar(max),
			@SchemaName	varchar(128);

	-- Break up the name into Schema and Dataset Name
	SELECT	@SchemaName = PARSENAME(@DataSetName,2),
			@ObjectName = PARSENAME(@DataSetName,1);

	DECLARE @ColumnDefs	table
	(
		ColumnName	varchar(128),
		DataType	varchar(128),
		Length		smallint,
		Precision	tinyint,
		Scale		tinyint
	)

	IF (meta.IsTable(@DataSetName)=1)
		INSERT	@ColumnDefs(ColumnName, DataType, Length, Precision, Scale)
		SELECT	ColumnName, DataType, Length, Precision, Scale
		FROM	meta.ViewTableColumn
		WHERE	SchemaName = @SchemaName
			AND	TableName = @ObjectName
		ORDER BY ColumnOrder

	ELSE IF (meta.IsView(@DataSetName)=1)
		INSERT	@ColumnDefs(ColumnName, DataType, Length, Precision, Scale)
		SELECT	ColumnName, DataType, Length, Precision, Scale
		FROM	meta.ViewViewColumn
		WHERE	SchemaName = @SchemaName
			AND	ViewName = @ObjectName
		ORDER BY ColumnOrder

	ELSE IF (meta.IsTableFunction(@DataSetName)=1)
		INSERT	@ColumnDefs(ColumnName, DataType, Length, Precision, Scale)
		SELECT	ColumnName, DataType, Length, Precision, Scale
		FROM	meta.ViewFunctionColumn
		WHERE	SchemaName = @SchemaName
			AND	FunctionName = @ObjectName
		ORDER BY ColumnOrder

	ELSE IF (meta.IsTemporaryTable(@DataSetName)=1)
		INSERT	@ColumnDefs(ColumnName, DataType, Length, Precision, Scale)
		SELECT	ColumnName, DataType, Length, Precision, Scale
		FROM	meta.ViewTemporaryTableColumn
		WHERE	TableName = @ObjectName
		ORDER BY ColumnOrder

	-- Define the columns
	SET @Columns = space(0)	

	SELECT	@Columns = 
				@Columns +
				IIF(len(@Columns)>0, ',' + @CrLf, space(0)) + 
				ColumnName + space(1) + 
				gen.BuildSqlTypeString(DataType, Length, Precision, Scale) + space(1) + 
				'''$.' + ColumnName + ''''
	FROM	@ColumnDefs
	WHERE	ColumnName NOT IN 
			(
				'IsDeleted',
				'LastAppUserId',
				'DateCreated',
				'DateModified',
				'LastSqlUser',
				'LastHost', 
				'_PeriodStart',
				'_PeriodEnd',
				'RowStamp'
			)

	-- Convert timestamp columns to bigint
	SET @Columns	= replace(@Columns, 'timestamp', 'bigint');
	SET @Columns	= dbo.AlignTabs(@Columns, '''')

	-- Build the query
	SET @Result	=
			'SELECT	*' + @CrLf + 
			'FROM	OPENJSON(@Data)' + @CrLf + 
			'WITH	(' + @CrLf + 
			dbo.IndentText(@Columns,3) + @CrLf + 
			')' + @CrLf;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [gen].[BuildSelectProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[BuildSelectProcedure](@SchemaName [varchar](50), @DataSourceName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@Columns		varchar(max),
			@KeyName		varchar(30),
			@ProcedureName	varchar(30),
			@Result			varchar(max),
			@Template		varchar(max);

	DECLARE	@CrLf			char(2) = char(13) + char(10),
			@ColumnsToken	varchar(30) = '<<COLUMNS>>',
			@KeyToken		varchar(30) = '<<KEYNAME>>',
			@ProcedureToken	varchar(30) = '<<PROCEDURENAME>>',
			@SchemaToken	varchar(30) = '<<SCHEMANAME>>',
			@TableToken		varchar(30)	= '<<TABLENAME>>';

	SET	@KeyName		= replace(@DataSourceName, 'View', space(0)) + 'Id';
	SET @ProcedureName  = 'Select' + replace(@DataSourceName, 'View', space(0));

	SET @Columns	= space(0)
	SELECT	@Columns = 
				@Columns + 
				IIF(len(@Columns)>0, ',' + @CrLf, space(0)) + 
				ColumnName
	FROM	dev.GetColumns(concat(@SchemaName, '.', @DataSourceName))
	
	SET	@Columns = dbo.IndentText(@Columns,4);
	SET @Columns = right(@Columns, len(@Columns) - 4);

	SET @Template	= 
		'CREATE PROCEDURE <<SCHEMANAME>>.<<PROCEDURENAME>>' + @CrLf +
		'(' + @CrLf +
		'	@<<KEYNAME>>	int' + @CrLf +
		')' + @CrLf +
		'-----------------------------------------------------------' + @CrLf +
		'/*' + @CrLf +
		'	-- Revision History' + @CrLf +
		'	SELECT	*' + @CrLf +
		'	FROM	ver.ViewProcedures WITH (NOLOCK)' + @CrLf +
		'	WHERE	SchemaName = ''<<SCHEMANAME>>''' + @CrLf +
		'		AND	ProcedureName = ''<<PROCEDURENAME>>''' + @CrLf +
		'	ORDER BY ' + @CrLf +
		'			Revision DESC' + @CrLf +
		'*/' + @CrLf +
		'-----------------------------------------------------------' + @CrLf +
		'AS' + @CrLf +
		'BEGIN' + @CrLf +
		'	SET NOCOUNT ON;' + @CrLf +
		@CrLf +
		'	BEGIN TRY' + @CrLf + 
		'		--' + @CrLf +
		'		SELECT	<<COLUMNS>>' + @CrLf +
		'		FROM	<<SCHEMANAME>>.<<TABLENAME>>' + @CrLf +
		'		WHERE	<<KEYNAME>> = @<<KEYNAME>>' + @CrLf +
		'		--' + @CrLf + 
		'	END TRY' + @CrLf + 
		'	BEGIN CATCH' + @CrLf + 
		'		--' + @CrLf + 
		'		DECLARE	@ProcedureId	int				= @@PROCID,' + @CrLf + 
		'				@ErrorNo		int				= ERROR_NUMBER(),' + @CrLf + 
		'				@ErrorSeverity	int				= ERROR_SEVERITY(),' + @CrLf + 
		'				@ErrorState		int				= ERROR_STATE(),' + @CrLf + 
		'				@ErrorProcedure	varchar(128)	= ERROR_PROCEDURE(),' + @CrLf + 
		'				@ErrorLine		int				= ERROR_LINE(),' + @CrLf +  
		'				@ErrorMessage	varchar(max)	= ERROR_MESSAGE(),' + @CrLf + 
		'				@AdditionalInfo	varchar(max)	= ' + @CrLf + 
		'					''<<KEYNAME>>: '' + isnull(convert(varchar, @<<KEYNAME>>), ''(null)'');' + @CrLf +
		@CrLf + 
		'		-- Log the error' + @CrLf + 
		'		EXEC aud.spLogError' + @CrLf +  
		'				@ProcedureId,' + @CrLf + 
		'				@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,' + @CrLf + 	
		'				@ErrorLine, @ErrorMessage, @AdditionalInfo;' + @CrLf + 
		@CrLf + 	
		'		-- Rethrow the error...' + @CrLf + 
		'		THROW;' + @CrLf + 
		'		--' + @CrLf + 
		'	END CATCH' + @CrLf + 
		@CrLf +
		'END' + @CrLf + 
		'GO' + @CrLf;

	SET @Result = replace(@Template, @SchemaToken, @SchemaName)
	SET @Result = replace(@Result, @TableToken, @DataSourceName)
	SET @Result = replace(@Result, @ProcedureToken, @ProcedureName)
	SET @Result = replace(@Result, @KeyToken, @KeyName)
	SET @Result = replace(@Result, @ColumnsToken, @Columns)

	RETURN isnull(@Result, '-- (null)')
END
GO
/****** Object:  UserDefinedFunction [gen].[BuildSqlTypeString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[BuildSqlTypeString](@DataType [varchar](50), @Length [int], @Precision [int], @Scale [int])
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	-- Note: These would be lambdas in .NET code.
	DECLARE	@LengthString			varchar(128) = '(' + iif(@Length>0, convert(varchar, @Length), 'max') + ')',
			@PrecisionString		varchar(128) = '(' + convert(varchar, @Precision) + ')',
			@ScaleString			varchar(128) = '(' + convert(varchar, @Scale) + ')',
			@PrecisionScaleString	varchar(128) = '(' + convert(varchar, @Precision) + ',' + convert(varchar, @Scale) + ')'

	RETURN	
		@DataType + 
		CASE @DataType

		WHEN 'datetimeoffset'	THEN @ScaleString
		WHEN 'decimal'			THEN @PrecisionScaleString
		WHEN 'numeric'			THEN @PrecisionScaleString
		WHEN 'time'				THEN @ScaleString

		WHEN 'varchar'			THEN @LengthString
		WHEN 'char'				THEN @LengthString
		WHEN 'nvarchar'			THEN @LengthString
		WHEN 'nchar'			THEN @LengthString

		WHEN 'varbinary'		THEN @LengthString
		WHEN 'binary'			THEN @LengthString

		ELSE space(0)
		END
END
GO
/****** Object:  UserDefinedFunction [gen].[BuildXmlQuery]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[BuildXmlQuery](@DatasetName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@CrLf		char(2) = const.CrLf(),
			@Tab		char(1) = const.Tab();

	DECLARE	@Columns	varchar(max),
			@SchemaName	varchar(128),
			@Result		varchar(max);

	-- Break up the name into Schema and Dataset Name
	SELECT	@SchemaName = parsename(@DataSetName,2),
			@DataSetName = PARSENAME(@DataSetName,1);

	SET @Columns = space(0)	
	IF EXISTS
	(
		SELECT	1
		FROM	meta.ViewTable
		WHERE	SchemaName = @SchemaName
		AND		TableName = @DatasetName
	)
	BEGIN
		SELECT	@Columns = 
				@Columns + 
				IIF(len(@Columns)>0, ',' + @CrLf, space(0)) + 
				ColumnName + @Tab + '= Col.value( ' + gen.SingleQuote(ColumnName + '[1]') + ', ' + 
				gen.SingleQuote(gen.BuildSqlTypeString(DataType, Length, Precision, Scale)) + ')' 
		FROM	meta.ViewTableColumn
		WHERE	SchemaName = @SchemaName
		AND		TableName = @DatasetName
		AND		ColumnName NOT IN 
				(
					'IsDeleted',
					'LastAppUserId',
					'DateCreated',
					'DateModified',
					'LastSqlUser',
					'LastHost'
				)
	END
	ELSE
	IF EXISTS
	(
		SELECT	1
		FROM	meta.ViewView
		WHERE	SchemaName = @SchemaName
		AND		ViewName = @DatasetName
	)
	BEGIN
		SELECT	@Columns = 
				@Columns + 
				IIF(len(@Columns)>0, ',' + @CrLf, space(0)) + 
				ColumnName + @Tab + '= Col.value( ' + gen.SingleQuote(ColumnName + '[1]') + ', ' + 
				gen.SingleQuote(gen.BuildSqlTypeString(DataType, Length, Precision, Scale)) + ')' 
		FROM	meta.ViewViewColumn
		WHERE	SchemaName = @SchemaName
		AND		ViewName = @DatasetName
		AND		ColumnName NOT IN 
				(
					'IsDeleted',
					'LastAppUserId',
					'DateCreated',
					'DateModified',
					'LastSqlUser',
					'LastHost'
				)
	END
	ELSE 
	IF (@DataSetName LIKE '#%' AND object_id('Tempdb..' + @DataSetName) is not null)
	BEGIN
			SELECT	@Columns = 
				@Columns + 
				IIF(len(@Columns)>0, ',' + @CrLf, space(0)) + 
				ColumnName + @Tab + '= Col.value( ' + gen.SingleQuote(ColumnName + '[1]') + ', ' + 
				gen.SingleQuote(gen.BuildSqlTypeString(DataType, Length, Precision, Scale)) + ')' 
		FROM	meta.TemporaryTableColumns(@DatasetName)
		WHERE	ColumnName NOT IN 
				(
					'IsDeleted',
					'LastAppUserId',
					'DateCreated',
					'DateModified',
					'LastSqlUser',
					'LastHost'
				)
	END

	-- Convert timestamp columns to bigint
	SET @Columns	= replace(@Columns, 'timestamp', 'bigint');

	SET @Columns	= dbo.AlignTabs(@Columns, '=')
	SET @Columns	= dbo.IndentText(@Columns,2)
	--SET @Columns	= right(@Columns, len(@Columns)-2)

	-- Build the query
	SET @Result	=
			'SELECT	' +  right(@Columns, len(@Columns)-2) + @CrLf + 
			'FROM	@Data.nodes(' + gen.SingleQuote('//root') + ') as Dataset(Rec)' + @CrLf + 
			'		CROSS APPLY @Data.nodes(' + gen.SingleQuote('//root/row') + ') AS Rec(Col)' + @CrLf

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [gen].[CreateDataAccessClass]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[CreateDataAccessClass](@ClassName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	----------------------------------------------------------
	--DECLARE @ClassName varchar(128) = 'DataAccessHrPremierAccountsPayable'
	----------------------------------------------------------

	DECLARE	@Result			varchar(max),
			@LoggerMethod	varchar(max),
			@MethodsCode	varchar(max)

	DECLARE @CrLf	char(2) = const.CRLF()
			
	SET	@MethodsCode = space(0)
	
	SELECT	@MethodsCode = 
				@MethodsCode + 
				case when len(@MethodsCode)>0 then @CrLf else space(0) end + 
				gen.CreateMethodCode(ProcedureItemId)
	FROM	dev.ViewProcedureItem
	WHERE	DataAccessClass = @ClassName
	AND		ProcedureName <> 'LogMethodCall'
	AND		IsActive = 1
	ORDER BY ProcedureName	
	
	SET @LoggerMethod =
			'#region Logging Methods' + @CrLf +  
			'public static void DbLogMethodCall(String connectString, String MethodName)' + @CrLf + 
			'{' + @CrLf +
			'	string commandText = "aud.LogMethodCall";' + @CrLf + @CrLf +
			'	using (SqlCommand command = new SqlCommand( commandText ) { CommandType = CommandType.StoredProcedure })' + @CrLf +
			'	{' + @CrLf +
			'		command.Parameters.Add( SqlTools.GetSqlParameter( "@MethodName", MethodName ) );' + @CrLf + @CrLf +
			'		SqlOperations.Execute( connectString, command );' + @CrLf +
			'	}' + @CrLf +
			'}' + @CrLf +
			'#endregion' + @CrLf

	SET @Result	= 
			'using System;' + @CrLf + 
			'using System.Data;' + @CrLf +
			'using System.Data.SqlClient;' + @CrLf +
			'using System.Reflection;' + @CrLf + 
			 @CrLf +
			'namespace AccSyss2.DataLayer.Database' + @CrLf +
			'{' + @CrLf +
			'	public static class ' + @ClassName + @CrLf +
			'	{' + @CrLf +
			dbo.IndentText(@LoggerMethod,2) + @CrLf + 				
			dbo.IndentText(@MethodsCode,2) + @CrLf +
			'	}' + @CrLf +
			'}' + @CrLf

	--exec dbo.PrintMax @Result

	RETURN isnull(@Result, '(null)')
END

GO
/****** Object:  UserDefinedFunction [gen].[CreateInterface]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[CreateInterface](@SchemaName [varchar](128), @DatasetName [varchar](128), @InterfaceName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	----------------------------------------------------------
	--DECLARE @SchemaName		varchar(128)	= 'prod',
	--		@DatasetName	varchar(128)	= 'CalculatedMarketPrices',
	--		@Namespace		varchar(128)	= 'PurchasingPortalData.Abstract'
	----------------------------------------------------------

	DECLARE @Namespace		varchar(128) = null, 
			@UserName		varchar(128) = null

	DECLARE @CrLf			char(2) = const.Crlf(),
			@AppUserId		int		= adm.GetAppUserId(default);

	DECLARE @ObjectTypeCode	varchar(10),
			@Script			varchar(max),
			@Template		varchar(max),
			@Columns		varchar(max)

	SELECT	@UserName	= AppUserName
	FROM	adm.AppUser
	WHERE	AppUserId = @AppuserId;

	SET @Namespace = isnull(@Namespace, db_name() + '.Abstract');

	IF len(isnull(@UserName, space(0))) = 0
		-- Determine the user name
		SELECT	@UserName	= dbo.ProperCase(FullName)
		FROM	adm.ViewAppUser WITH (NOLOCK)
		WHERE	AppUserId = adm.GetAppUserId(default)

	-- Determine the type of the data set.
	SELECT	@ObjectTypeCode = ObjectTypeCode
	FROM	meta.ViewObject
	WHERE	SchemaName = @SchemaName
		AND	ObjectName = @DatasetName

	SET @Columns = space(0);
	IF @ObjectTypeCode = 'U'
	BEGIN
		-- Table
		IF (@InterfaceName is null)
			SET @InterfaceName = 'I' + @DatasetName;

		SELECT	@Columns = 
					@Columns + 
					iif(len(@Columns)>0, @CrLf, space(0)) +
					dev.SqlToDotNetType(DataType) + space(1) + 
					ColumnName + space(1) + 
					'{get; set; }'
		FROM	meta.ViewTableColumn
		WHERE	SchemaName = @SchemaName
			AND	TableName = @DatasetName
			AND	ColumnName NOT IN ('LastAppUserId', 'DateCreated', 'DateModified', 'LastSqlUser', 'LastHost', 'RowStamp')
		ORDER BY ColumnName
	END
	ELSE IF @ObjectTypeCode ='V'
	BEGIN
		-- View
		IF (@InterfaceName is null)
			SET @InterfaceName = 'I' + ltrim(rtrim(substring(@DatasetName,5, len(@DataSetName))));

		SELECT	@Columns = 
					@Columns + 
					iif(len(@Columns)>0, @CrLf, space(0)) +
					dev.SqlToDotNetType(DataType) + space(1) + 
					ColumnName + space(1) + 
					'{get; set; }'
		FROM	meta.ViewViewColumn
		WHERE	SchemaName = @SchemaName
			AND	ViewName = @DatasetName
			AND	ColumnName NOT IN ('LastAppUserId', 'DateCreated', 'DateModified', 'LastSqlUser', 'LastHost', 'RowStamp')
		ORDER BY ColumnName
	END
	ELSE IF @ObjectTypeCode IN ('IF', 'TF')
	BEGIN
		-- Function
		IF (@InterfaceName is null)
			SET @InterfaceName = 'I' + @DatasetName;

		SELECT	@Columns = 
					@Columns + 
					iif(len(@Columns)>0, @CrLf, space(0)) +
					dev.SqlToDotNetType(DataType) + space(1) + 
					ColumnName + space(1) + 
					'{get; set; }'
		FROM	meta.ViewFunctionColumn
		WHERE	SchemaName = @SchemaName
			AND	FunctionName = @DatasetName
			AND	ColumnName NOT IN ('LastAppUserId', 'DateCreated', 'DateModified', 'LastSqlUser', 'LastHost', 'RowStamp')
		ORDER BY ColumnName
	END

	IF (len(@Columns)>0)
	BEGIN
		SET @Columns = dbo.IndentText(@Columns, 2);
		SET @Template = 
				'// ============================================================================' + @CrLf +
				'// Created by:	<<USERNAME>>' + @CrLf +
				'// Copyright:	(c)<<YEAR>> Buddy''s Home Furnishings' + @CrLf +
				'// ============================================================================' + @CrLf +
				@CrLf +
				'using System;' + @CrLf +
				@CrLf +
				'namespace PurchasingPortalData.Abstract' + @CrLf +
				'{' + @CrLf +
				'	public interface <<INTERFACENAME>>' + @CrLf +
				'	{' + @CrLf +
				'<<COLUMNS>>' + @CrLf +
				'    }' + @CrLf +
				'}' + @CrLf

		SET @Script	= replace(@Template, '<<INTERFACENAME>>', @InterfaceName);
		SET @Script	= replace(@Script, '<<USERNAME>>', @UserName);
		SET @Script	= replace(@Script, '<<YEAR>>', convert(varchar, year(getdate())));
		SET @Script	= replace(@Script, '<<COLUMNS>>', @Columns);
	END

	--
	--print @Script
	--

	RETURN @Script;
END
GO
/****** Object:  UserDefinedFunction [gen].[CreateMethodCode]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[CreateMethodCode](@ProcedureItemId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	----------------------------------------------------------
	--SELECT	*
	--FROM	dev.ViewProcedureItem
	--WHERE	ProcedureName = 'usp_CheckDatabaseLimit'

	--DECLARE @ProcedureItemId int	= 1008
	--DECLARE @ProcedureItemId int	= 1001
	--DECLARE @ProcedureItemId int	= 1599
	----------------------------------------------------------

	DECLARE	@DefaultValue	varchar(128),
			@ExecCode		varchar(max),
			@IsScalar		bit, 
			@MethodName		varchar(128),
			@NetParams		varchar(max),
			@OutParamCount	int,
			@ParamCount		int,
			@ParamDefs		varchar(max),
			@ProcedureName	varchar(128),
			@Prototype		varchar(max),
			@Result			varchar(max),
			@ResultDef		varchar(max),
			@ResultSetCount	int,
			@ResultType		varchar(32),
			@ReturnDataType	varchar(32),
			@SchemaName		varchar(50)

	DECLARE	@CrLf	char(2) = const.CRLF(),
			@Tab	char(1)	= const.TabCharacter()

	SET @NetParams	= space(0)

	SELECT	@SchemaName		= SchemaName,
			@ProcedureName	= ProcedureName,
			@ParamCount		= ParamCount,
			@OutParamCount	= OutParamCount,
			@ResultSetCount	= ResultSetCount,
			@IsScalar		= IsScalar,
			@ReturnDataType	= ReturnDataType
	FROM	dev.ViewProcedureItem
	WHERE	ProcedureItemId = @ProcedureItemId

	SET @MethodName = ltrim(rtrim(replace(@ProcedureName, 'usp_', space(0))))
	SET @MethodName	= 'Db' + upper(left(@MethodName,1)) + substring(@MethodName,2, len(@MethodName)-1)
	SET @ResultType	= 
			CASE
			WHEN	@IsScalar = 1 THEN @ReturnDataType
			WHEN	@ResultSetCount = 1 THEN 'DataTable'
			WHEN	@ResultSetCount > 1 THEN 'DataSet'
			WHEN	@OutParamCount	= 1 THEN 
						(
							SELECT	DotNetType 
							FROM	dev.ViewProcedureParameterItem 
							WHERE	ProcedureItemId = @ProcedureItemId 
							AND		IsOutParam = 1
						)
			ELSE	'void'
			END

	SET @DefaultValue = 
			CASE
			WHEN @IsScalar = 0 THEN space(0)
			ELSE
				CASE
				WHEN @ReturnDataType = 'String' THEN 'String.Empty'
				WHEN @ReturnDataType LIKE '%CHAR%' THEN 'String.Empty'
				WHEN @ReturnDataType = 'Boolean' THEN 'false'
				WHEN @ReturnDataType IN ('Single', 'Double', 'Decimal') THEN '0.0'
				WHEN @ReturnDataType IN ('Byte', 'Int16', 'Int32', 'Int64') THEN '0'
				WHEN @ReturnDataType LIKE '%DateTime%' THEN 'new DateTime(1900,1,1)'
				ELSE 'null'
				END
			END

	SET	@ResultDef	= 
			CASE
			WHEN @IsScalar = 1 THEN 
				@ReturnDataType + ' result = ' + @DefaultValue + ';'
			WHEN @ResultType IN ('DataTable', 'DataSet') THEN
				@ResultType + ' result = null;'
			WHEN @ResultType IN ('Byte[]','Guid', 'Object','String','Xml') THEN
				@ResultType + ' result = null;'
			WHEN @ResultType = 'Boolean' THEN
				@ResultType + ' result = false;'
			WHEN @ResultType IN ('Byte','Decimal','Double','Int16','Int32','Int64','Single') THEN
				@ResultType + ' result = 0;' 
			WHEN @ResultType = 'TimeSpan' THEN
				@ResultType + ' result = TimeSpan.Zero;' 
			WHEN @ResultType = 'DateTime' THEN
				@ResultType + ' result = new DateTime(1900,1,1);' 
			WHEN @ResultType = 'DateTimeOffset' THEN
				@ResultType + ' result = new DateTimeOffset( new DateTime(1900,1,1) );' 
			ELSE
				space(0)
			END

	SET @NetParams = space(0)
	SELECT	@NetParams = 
				@NetParams + 
				case when len(@NetParams)>0 THEN ', ' else space(0) end +
				case when (IsOutParam = 1 and @OutParamCount>1) THEN 'ref ' else space(0) end + 
				DotNetType + space(1) + DotNetName
	FROM	dev.ViewProcedureParameterItem
	WHERE	ProcedureItemId = @ProcedureItemId
	AND		IsActive = 1

	SET @ParamDefs	= space(0)
	SELECT	@ParamDefs	= 
				@ParamDefs + 
				case when len(@ParamDefs)>1 THEN @CrLf else space(0) end + 
				ParamCode
	FROM	dev.CreateSqlParameters(@ProcedureItemId)
	ORDER BY ParameterOrder

	SET @ExecCode = gen.GetOutputAssignments(@ProcedureItemId)

	SET @Result = 
			replace(
				dbo.WrapText(
				'public static ' + @ResultType + space(1) + @MethodName + '(String connectString' + 
				case when len(@NetParams)>0 THEN ', ' else space(0) end + 
				@NetParams + ')', 100), @CrLf, @CrLf + @Tab) + @CrLf + 
			'{' + @CrLf + 
				CASE
				WHEN @MethodName <> 'DbLogMethodCall' THEN 
						'	DbLogMethodCall( connectString, (MethodBase.GetCurrentMethod()).Name );' + @CrLf + @CrLf
				ELSE	space(0)
				END + 
				CASE WHEN len(@ResultDef)>0 THEN dbo.IndentText(@ResultDef + @CrLf,1) else space(0) end + 
			'	string commandText = "' + @SchemaName + '.' + @ProcedureName + '";' + @CrLf + @CrLf +
			'	using (SqlCommand command = new SqlCommand( commandText ) { CommandType = CommandType.StoredProcedure })' + @CrLf + 
			'	{' + @CrLf + 
					CASE WHEN len(@ParamDefs)>0 THEN dbo.IndentText(@ParamDefs, 2) + @CrLf + @CrLf ELSE space(0) END + 
					dbo.IndentText(@ExecCode, 2) + @CrLf + 
			'	}' + @CrLf +
				CASE WHEN len(@ResultDef)>0 THEN '	return result;' + @CrLf else space(0) end + 
			'}' + @CrLf

	--		 
	--print @Result
	--		 

	RETURN @Result
END

GO
/****** Object:  UserDefinedFunction [gen].[GetOutputAssignments]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[GetOutputAssignments](@ProcedureItemId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS 
BEGIN
	----------------------------------------------------------
	--DECLARE	@ProcedureItemId	int	= 1008
	--DECLARE	@ProcedureItemId	int	= 1034
	--DECLARE	@ProcedureItemId	int	= 1001
	--DECLARE	@ProcedureItemId	int	= 1034
	--DECLARE	@ProcedureItemId	int	= 2143
	--DECLARE	@ProcedureItemId	int	= 2144

--SELECT	*
--FROM	dev.ViewProcedureItem 
--WHERE	ProcedureName = 'usp_LogApplicationErrors'

	/*
		SELECT	*
		FROM	dev.ViewProcedureItem
		WHERE	OutParameterCount > 0
		AND		ResultSetCount > 0
	*/
	----------------------------------------------------------

	DECLARE	@DefaultValue	varchar(128),
			@IsScalar		bit,
			@OutParamCount	int,  
			@OutParams		varchar(max),
			@OutParamType	varchar(32),
			@Result			varchar(max),
			@ResultSetCount	int,
			@ReturnDataType	varchar(32)

	DECLARE	@CrLf	char(2) = const.CRLF()

	SELECT	@OutParamCount	= OutParamCount, 
			@ResultSetCount	= ResultSetCount,
			@IsScalar		= IsScalar,
			@ReturnDataType	= ReturnDataType
	FROM	dev.ViewProcedureItem
	WHERE	ProcedureItemId = @ProcedureItemId

	SET @DefaultValue = 
			CASE
			WHEN @IsScalar = 0 THEN space(0)
			ELSE
				CASE
				WHEN @ReturnDataType = 'String' THEN 'String.Empty'
				WHEN @ReturnDataType LIKE '%CHAR%' THEN 'String.Empty'
				WHEN @ReturnDataType = 'Boolean' THEN 'false'
				WHEN @ReturnDataType IN ('Single', 'Double', 'Decimal') THEN '0.0'
				WHEN @ReturnDataType IN ('Byte', 'Int16', 'Int32', 'Int64') THEN '0'
				WHEN @ReturnDataType LIKE '%DateTime%' THEN 'new DateTime(1900,1,1)'
				ELSE 'null'
				END
			END

--SELECT	OutParamCount	= @OutParams,
--		ResultSetCount	= @ResultSetCount

	-- Set the result set return values
	IF (@IsScalar = 1)
		SET @Result = 
			'result =  Pconsoft.DataTableExtensions.ScalarValue<' + @ReturnDataType + '>' + 
			'(SqlOperations.GetDataTable( connectString, command ), ' +
			@DefaultValue + ');'
	ELSE IF (@ResultSetCount = 1)
		SET @Result = 'result =  SqlOperations.GetDataTable( connectString, command );'
	ELSE IF (@ResultSetCount>1)
		SET @Result = 'result = SqlOperations.GetDataSet( connectString, command );'
	ELSE IF (@ResultSetCount = 0)
		SET @Result = 'SqlOperations.Execute( connectString, command);'
	IF (@ResultSetCount=0) AND (@OutParamCount = 1)
	BEGIN
		SELECT	TOP 1
				@Result =
					@Result + @CrLf +  
					'result = (' + DotNetType + ')( command.Parameters["' + ParameterName + '"].Value );'
		FROM	dev.ViewProcedureParameterItem with (nolock)
		WHERE	ProcedureItemId = @ProcedureItemId
		AND		IsOutParam = 1
	END
	ELSE IF @OutParamCount > 1
	BEGIN
		SELECT	@Result = 
					@Result + 
					case when len(@Result)>0 then @CrLf else space(0) end + 
					DotNetName + ' = (' + DotNetType + ')( command.Parameters["' + ParameterName + '"].Value );'
		FROM	dev.ViewProcedureParameterItem with (nolock)
		WHERE	ProcedureItemId = @ProcedureItemId
		AND		IsOutParam = 1
	END

	----
	--print isnull(@Result, '(null)') 
	----

	RETURN isnull(@Result, '(null)')
END

GO
/****** Object:  UserDefinedFunction [gen].[SingleQuote]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [gen].[SingleQuote](@Input [varchar](max))
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Tick	char(1) = const.Tick();

	SET @Input = replace(@Input, @Tick, @Tick + ' + char(39) + ' + @Tick)
	RETURN @Tick + @Input + @Tick
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildIndexBodyScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[BuildIndexBodyScript](@TableId [int], @IndexId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@AllowPageLocks	bit,
			@AllowRowLocks	bit,
			@ColumnName		varchar(128),
			@ConstraintName	varchar,
			@CrLf			char(2),
			@Filter			varchar(max),
			@HasFilter		bit,
			@IgnoreDupes	bit,
			@IncludeString	varchar(max),
			@IndexColumnId	int,
			@IndexType		int,
			@IsDescend		bit,
			@IsIncluded		bit,
			@IsPadded		bit,
			@NoRecompute	bit,
			@Result			varchar(max),
			@Tab			char(1)

	SELECT	@IndexId		= index_id,
			@ConstraintName	= [name],
			@HasFilter		= has_filter,
			@Filter			= filter_definition
	FROM	[sys].indexes
	WHERE	object_id = @TableId
	AND		index_id = @IndexId

	SET @IndexId		= isnull(@IndexId, 0)
	SET @ConstraintName = isnull(@ConstraintName, space(0))
	SET @Result			= space(0)

	IF len(@ConstraintName) > 0
	BEGIN
		SET @CrLf			= char(13) + char(10)
		SET @Tab			= char(9)
		SET @IncludeString	= space(0)

		SELECT	@IndexColumnId = min(index_column_id)
		FROM	[sys].index_columns
		WHERE	object_id = @TableId
		AND		index_id = @IndexId

		SET	@Result	= @Result + '(' + @CrLf

		WHILE @IndexColumnId is not null
		BEGIN
			SELECT	@ColumnName = col_name(object_id, column_id),
					@IsIncluded	= is_included_column,
					@IsDescend	= is_descending_key
			FROM	[sys].index_columns
			WHERE	object_id = @TableId
			AND		index_id = @IndexId
			AND		index_column_id = @IndexColumnId

			IF @IsIncluded = 1
			BEGIN
				SET @IncludeString =
						@IncludeString +
						IIF(len(@IncludeString)>0, ',' + @CrLf, space(0)) +
						'[' + @ColumnName + ']';
			END
			ELSE
			BEGIN
				IF @IndexColumnId > 1
					SET @Result = @Result + ',' + @CrLf

				SET @Result	= @Result + @Tab +
					'[' + @ColumnName + '] ' +
					CASE WHEN @IsDescend = 0 THEN 'ASC' ELSE 'DESC' END
			END

			-- Get next @IndexColumnId
			SELECT	@IndexColumnId = min(index_column_id)
			FROM	[sys].index_columns
			WHERE	object_id = @TableId
			AND		index_id = @IndexId
			AND		index_column_id > @IndexColumnId
		END

		SET @Result = @Result + @CrLf + ')'
		IF len(@IncludeString)>0
		BEGIN
			SET @Result	 =
					@Result + + @CrLf +
					'INCLUDE' + @CrLf +
					'(' + @CrLf +
					dbo.IndentText(@IncludeString, 1) + @CrLf +
					')';
		END

		IF @HasFilter = 1
		BEGIN
			SET @Result	 =
					@Result + + @CrLf +
					'WHERE	' + @Filter;
		END

		SELECT	@IsPadded		= A.is_padded,
				@NoRecompute	= isnull(B.no_recompute, 0),
				@IgnoreDupes	= A.ignore_dup_key,
				@AllowRowLocks	= A.allow_row_locks,
				@AllowPageLocks	= A.allow_page_locks
		FROM	[sys].indexes A
				left outer join [sys].stats B
					on	A.[object_id] = B.[object_id]
					and	A.[name] = B.[name]
		WHERE	A.[object_id] = @TableId
		AND		A.index_id = @IndexId

		SET @Result = @Result + @CrLf +
				'WITH' + @CrLf +
				'(' + @CrLf +
				dbo.IndentText(
					'PAD_INDEX = '				+ CASE WHEN @IsPadded = 1		THEN 'ON' ELSE 'OFF' END + ',' + @CrLf +
					'STATISTICS_NORECOMPUTE = '	+ CASE WHEN @NoRecompute = 1	THEN 'ON' ELSE 'OFF' END + ','+ @CrLf +
					CASE WHEN @IndexId>1 THEN 'SORT_IN_TEMPDB = OFF, ' ELSE space(0) END +
					'IGNORE_DUP_KEY = '			+ CASE WHEN @IgnoreDupes = 1	THEN 'ON' ELSE 'OFF' END + ','+ @CrLf +
					CASE WHEN @IndexId>1 THEN 'DROP_EXISTING = OFF, ' ELSE space(0) END +
					CASE WHEN @IndexId>1 THEN 'ONLINE = OFF, ' ELSE space(0) END +
					'ALLOW_ROW_LOCKS  = '		+ CASE WHEN @AllowRowLocks = 1	THEN 'ON' ELSE 'OFF' END + ',' + @CrLf +
					'ALLOW_PAGE_LOCKS  = '		+ CASE WHEN @AllowPageLocks = 1	THEN 'ON' ELSE 'OFF' END, 1) + @CrLf +
				') ON [PRIMARY]' + @CrLf
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildIndexScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[BuildIndexScript](@TableId [int], @IndexId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@CrLf			char(2),
			@IndexName		varchar(256),
			@IndexType		varchar(32),
			@IsPrimary		bit,
			@IsUnique		bit,
			@IsUniqueKey	bit,
			@Result			varchar(max),
			@SchemaName		varchar(128),
			@ScriptDate		varchar(32),
			@Tab			char(1),
			@TableName		varchar(128);

	SET @CrLf		= char(13) + char(10);
	SET @ScriptDate	= convert(varchar, getdate());

	SELECT	@TableName	= [name],
			@SchemaName	= schema_name([schema_id])
	FROM	[sys].tables
	WHERE	object_id = @TableId;

	SELECT	@IndexName		= IndexName,
			@IndexType		= IndexType,
			@IsUnique		= IsUnique,
			@IsPrimary		= IsPrimary,
			@IsUniqueKey	= IsUniqueConstraint
	FROM	meta.ViewIndex
	WHERE	TableId = @TableId
	AND		IndexId = @IndexId;

	SET @Result =
			CASE
			WHEN @IsPrimary = 1 THEN
				'ALTER TABLE ' + @SchemaName + '.' + @TableName + space(1) +
				'ADD CONSTRAINT ' + @IndexName + space(1) +
				'PRIMARY KEY ' + @IndexType
			WHEN @IsUniqueKey = 1 THEN
				'ALTER TABLE ' + @SchemaName + '.' + @TableName + space(1) +
				'ADD CONSTRAINT ' + @IndexName + space(1) +
				'UNIQUE ' + @IndexType
			ELSE
				'CREATE ' +
				CASE WHEN @IsUnique = 1 then 'UNIQUE' + space(1) ELSE space(0) END +
				@IndexType + ' INDEX ' + @IndexName + space(1) +
				'ON ' + @SchemaName + '.' + @TableName
			END + @CrLf +
			meta.BuildIndexBodyScript(@TableId, @IndexId) +
			'GO' + @CrLf;

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildNonPrimaryIndexesScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[BuildNonPrimaryIndexesScript](@TableId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare	@Result			varchar(max),
			@IndexId		int
	select	@IndexId	= min(index_id)
	from	[sys].indexes
	where	object_id = @TableId
	and		[type] <> 1
	set @Result = space(0)
	while @IndexId is not null
	begin
		set @Result = @Result + isnull(meta.BuildIndexScript(@TableId, @IndexId), 'Null Index!')
		-- Get the next @IndexId
		select	@IndexId	= min(index_id)
		from	[sys].indexes
		where	object_id = @TableId
		and		[type] <> 1
		and		index_id > @IndexId
	end

	return @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildSqlTypeString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[BuildSqlTypeString](@DataType [varchar](50), @Length [int], @Precision [int], @Scale [int])
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-- Note: These would be lambdas in .NET code.
	DECLARE	@LengthString			varchar(128) = '(' + iif(@Length>0, convert(varchar, @Length), 'max') + ')',
			@PrecisionString		varchar(128) = '(' + convert(varchar, @Precision) + ')',
			@ScaleString			varchar(128) = '(' + convert(varchar, @Scale) + ')',
			@PrecisionScaleString	varchar(128) = '(' + convert(varchar, @Precision) + ',' + convert(varchar, @Scale) + ')'

	RETURN
		@DataType +
		CASE @DataType

		WHEN 'datetimeoffset'	THEN @ScaleString
		WHEN 'decimal'			THEN @PrecisionScaleString
		WHEN 'numeric'			THEN @PrecisionScaleString
		WHEN 'time'				THEN @ScaleString

		WHEN 'varchar'			THEN @LengthString
		WHEN 'char'				THEN @LengthString
		WHEN 'nvarchar'			THEN @LengthString
		WHEN 'nchar'			THEN @LengthString

		WHEN 'varbinary'		THEN @LengthString
		WHEN 'binary'			THEN @LengthString

		ELSE space(0)
		END
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildSynonymScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[BuildSynonymScript](@SynonymId [int])
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare	@Result		varchar(max)
	select	@Result =
			'/****** Object:  Synonym [' + schema_name([schema_id]) + '].[' + [name] + ']    ' +
			'Script Date: ' + convert(varchar, getdate()) + ' ******/' + char(13) + char(10) +
			'CREATE SYNONYM [' + schema_name([schema_id]) + '].[' + [name] + '] FOR ' + base_object_name
	from	[sys].synonyms
	where	object_id = @SynonymId
	return isnull(@Result, space(0))
END
GO
/****** Object:  UserDefinedFunction [meta].[BuildTableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [meta].[BuildTableScript] -- Use ALTER if function exists, CREATE if not
(
	@ObjectId	INT
)
RETURNS NVARCHAR(MAX) -- Keep NVARCHAR for potential Unicode in object definitions
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@CrLf			VARCHAR(2)		= CHAR(13) + CHAR(10),
			@ColsSQL		VARCHAR(MAX)	= '',
			@ConstraintSQL	VARCHAR(MAX)	= '',
			@FilegroupName	NVARCHAR(128)	= N'PRIMARY',
			@ObjectExists	BIT				= 0,
			@Result			NVARCHAR(MAX)	= N'',
			@SchemaName		sysname,
			@TAB			VARCHAR(1)		= CHAR(9),
			@TableName		sysname;

	-- Check if the object exists and is a user table
	SELECT	@ObjectExists	= 1,
			@SchemaName		= SCMA.name,
			@TableName		= TABL.name,
			@FilegroupName	= COALESCE(FGRP.name, N'PRIMARY')
	FROM	sys.tables AS TABL
			INNER JOIN sys.schemas AS SCMA
				ON	TABL.schema_id = SCMA.schema_id
			LEFT OUTER JOIN sys.indexes AS INDX -- Join to find the heap or clustered index for filegroup info
				ON	TABL.object_id = INDX.object_id
				AND	INDX.index_id IN (0, 1)
			LEFT OUTER JOIN sys.data_spaces AS ds
				ON	INDX.data_space_id = ds.data_space_id
			LEFT OUTER JOIN sys.filegroups AS FGRP
				ON	ds.data_space_id = FGRP.data_space_id
	WHERE	TABL.object_id = @ObjectId
		AND	TABL.is_ms_shipped = 0
		AND	TABL.type = 'U'; -- User Table

	-- Only proceed if the object exists and is a valid user table
	IF @ObjectExists = 1
	BEGIN
		-- 1. Build Column Definitions using FOR XML PATH
		SELECT	@ColsSQL = STUFF( -- Use STUFF to remove leading comma
		(
			SELECT	N',' + -- Prepend comma as delimiter
					CONVERT -- Use CONVERT
					(
						VARCHAR(MAX), -- Use VARCHAR
						@CrLf + @TAB + QUOTENAME(COLS.name) + @TAB +
						-- Type Definition
						CASE -- WHEN/ELSE align with CASE
						WHEN UTYP.name IN ('varchar', 'nvarchar', 'char', 'nchar', 'binary', 'varbinary')
							THEN	UPPER(UTYP.name) + '(' +
									CASE
									WHEN COLS.max_length = -1 THEN 'MAX'
									ELSE CONVERT(VARCHAR(10), COLS.max_length / CASE WHEN UTYP.name IN ('nvarchar', 'nchar') THEN 2 ELSE 1 END)
									END + ')'
						WHEN UTYP.name IN ('decimal', 'numeric')
							THEN	UPPER(UTYP.name) + '(' + CONVERT(VARCHAR(10), COLS.precision) + ', ' + CONVERT(VARCHAR(10), COLS.scale) + ')'
						WHEN UTYP.name IN ('time', 'datetime2', 'datetimeoffset')
							THEN	UPPER(UTYP.name) + '(' + CONVERT(VARCHAR(10), COLS.scale) + ')'
						ELSE	UPPER(UTYP.name)
						END +
						-- Collation
						CASE -- WHEN/ELSE align with CASE
						WHEN COLS.collation_name IS NOT NULL AND COLS.collation_name != CONVERT(VARCHAR(128), DATABASEPROPERTYEX(DB_NAME(), 'Collation'))
							THEN	' COLLATE ' + COLS.collation_name
						ELSE	''
						END +
						-- Nullability
						CASE -- WHEN/ELSE align with CASE
						WHEN COLS.is_nullable = 1
							THEN ' NULL'
						ELSE	' NOT NULL'
						END +
						-- Identity
						CASE -- WHEN/ELSE align with CASE
						WHEN COLS.is_identity = 1
							THEN ' IDENTITY(' + CONVERT(VARCHAR(20), ISNULL(ICOL.seed_value, 1)) + ', ' + CONVERT(VARCHAR(20), ISNULL(ICOL.increment_value, 1)) + ')'
						ELSE	''
						END +
						-- Default Constraint
						CASE -- WHEN/ELSE align with CASE
						WHEN DCON.definition IS NOT NULL
							THEN ' CONSTRAINT ' + QUOTENAME(DCON.name) + ' DEFAULT ' + DCON.definition
						ELSE	''
						END +
						-- Check Constraint (Inline - Basic Example, usually separate)
						''
					)
			FROM	sys.columns AS COLS
					INNER JOIN sys.types AS UTYP
						ON	COLS.user_type_id = UTYP.user_type_id
					LEFT OUTER JOIN sys.identity_columns AS ICOL
						ON	COLS.object_id = ICOL.object_id
						AND	COLS.column_id = ICOL.column_id
					LEFT OUTER JOIN sys.default_constraints AS DCON
						ON	COLS.object_id = DCON.parent_object_id
						AND	COLS.column_id = DCON.parent_column_id
			WHERE	COLS.object_id = @ObjectId
			ORDER BY
					COLS.column_id -- Content maintains indent level
			FOR XML PATH(''), TYPE -- Use TYPE to handle XML character escaping
		).value('.', 'VARCHAR(MAX)'), -- Decode XML entities into VARCHAR
		1, 1, ''); -- Remove the leading comma added above

		-- 2. Build Primary Key / Unique Constraint Definitions using CTEs and FOR XML PATH
		-- CTE to get ordered columns for each constraint index
		WITH ConstraintColumns AS
		(
			SELECT	TOP 100 PERCENT -- Still need TOP here for the ORDER BY
					object_id			= A.object_id, -- Use A/B aliases
					index_id			= A.index_id,  -- Use A/B aliases
					ColumnDefinition	=
						CONVERT(VARCHAR(MAX),
							QUOTENAME(B.name) + -- Use A/B aliases
							CASE -- WHEN/ELSE align with CASE
							WHEN A.is_descending_key = 1
								THEN N' DESC' -- Use A/B aliases
							ELSE N' ASC'
							END),
					key_ordinal			= A.key_ordinal -- Use A/B aliases
			FROM	sys.index_columns AS A -- Use A/B aliases
					INNER JOIN sys.columns AS B -- Use A/B aliases
						ON	A.object_id = B.object_id -- Use A/B aliases
						AND	A.column_id = B.column_id -- Use A/B aliases
			WHERE	A.object_id = @ObjectId -- Use A/B aliases
				AND	A.is_included_column = 0 -- Use A/B aliases
			ORDER BY
					A.key_ordinal -- Use A/B aliases -- Content maintains indent level
		),
		-- CTE to aggregate columns into a list for each constraint index using CLR aggregate
		ConstraintColumnLists AS
		(
			SELECT
				object_id,
				index_id,
				clr.StringAggregate(ColumnDefinition, N', ') AS ColumnListString
			FROM	ConstraintColumns
			GROUP BY -- Content starts on next line
				object_id,
				index_id
		)
		-- Final aggregation of constraint definitions using FOR XML PATH
		SELECT	@ConstraintSQL = STUFF( -- Use STUFF to remove leading comma
		(
			SELECT	N',' + -- Prepend comma as delimiter
					CONVERT -- Use CONVERT
					(
						VARCHAR(MAX), -- Use VARCHAR
						@CrLf + @TAB + N'CONSTRAINT ' + QUOTENAME(INDX.name) + N' ' +
						CASE -- WHEN/ELSE align with CASE
						WHEN INDX.is_primary_key = 1
							THEN N'PRIMARY KEY'
						ELSE N'UNIQUE'
						END + N' ' +
						CASE -- WHEN/ELSE align with CASE
						WHEN INDX.type_desc = 'CLUSTERED'
							THEN N'CLUSTERED'
						ELSE N'NONCLUSTERED'
						END + N' (' +
						ISNULL(CCOL.ColumnListString, N'') + N')' -- Use pre-aggregated column list from CTE
					)
			FROM	sys.indexes AS INDX
					INNER JOIN ConstraintColumnLists AS CCOL
						ON	INDX.object_id = CCOL.object_id
						AND	INDX.index_id = CCOL.index_id
			WHERE	INDX.object_id = @ObjectId
				AND	(INDX.is_primary_key = 1 OR INDX.is_unique_constraint = 1)
			ORDER BY
				INDX.index_id -- Content maintains indent level
			FOR XML PATH(''), TYPE -- Use TYPE to handle XML character escaping
		).value('.', 'VARCHAR(MAX)'), -- Decode XML entities into VARCHAR
		1, 1, ''); -- Remove the leading comma


		-- 3. Assemble the final CREATE TABLE statement
		SET @Result = N'CREATE TABLE ' + QUOTENAME(@SchemaName) + N'.' + QUOTENAME(@TableName) + N' (' +
			ISNULL(@ColsSQL, '') +
			CASE WHEN @ConstraintSQL IS NOT NULL THEN N',' + ISNULL(@ConstraintSQL, '') ELSE N'' END + -- Add comma if constraints follow columns
			@CrLf + N') ON ' + QUOTENAME(@FilegroupName) + N';' + @CrLf + N'GO' + @CrLf;

	END; -- End of IF @ObjectExists = 1

	-- Single Exit Point
	RETURN @Result;

END;
GO
/****** Object:  UserDefinedFunction [meta].[CheckConstraintString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[CheckConstraintString](@SchemaName [varchar](128), @TableName [varchar](128), @ConstraintName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@Result		varchar(max),
			@SourceCode	varchar(max);

	DECLARE @CrLf	char(2) = char(13) + char(10);

	DECLARE	@Template	varchar(max) =
		'ALTER TABLE [<<SCHEMANAME>>].[<<TABLENAME>>]' + @CrLf +
		'WITH CHECK' + @CrLf +
		'ADD CONSTRAINT [<<CONSTRAINTNAME>>]' + @CrLf +
		'CHECK <<SOURCECODE>>' + @CrLf +
		'GO' + @CrLf +
		'ALTER TABLE [<<SCHEMANAME>>].[<<TABLENAME>>] CHECK CONSTRAINT [<<CONSTRAINTNAME>>]' + @CrLf +
		'GO' + @CrLf;

	SELECT	@SourceCode	= SourceCode
	FROM	meta.ViewCheckConstraint
	WHERE	SchemaName = @SchemaName
		AND	TableName = @TableName
		AND	ConstraintName = @ConstraintName

	SET @Result = @Template;
	SET @Result = replace(@Result, '<<SCHEMANAME>>', @SchemaName);
	SET @Result = replace(@Result, '<<TABLENAME>>', @TableName);
	SET @Result = replace(@Result, '<<CONSTRAINTNAME>>', @ConstraintName);
	SET @Result = replace(@Result, '<<SOURCECODE>>', @SourceCode);

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[ColumnDescription]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ColumnDescription](@SchemaName [varchar](128), @TableName [varchar](128), @ColumnName [varchar](128))
RETURNS [varchar](max) WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN
	(
		SELECT	TOP 1
				convert(varchar(max), value)
		FROM	fn_listextendedproperty(null, 'SCHEMA', @SchemaName, 'TABLE', @TableName, 'Column', @ColumnName)
		WHERE	name LIKE '%Description'
	)
END
GO
/****** Object:  UserDefinedFunction [meta].[ColumnString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ColumnString](@SchemaName [varchar](128), @TableName [varchar](128), @ColumnName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	----------------------------------------------------------
	--DECLARE @SchemaName varchar(128)	= 'home';
	--DECLARE @TableName	varchar(128)	= 'Product';
	--DECLARE @ColumnName varchar(128)	= 'UpcNumber'

	--PRINT meta.ColumnString('home', 'Product', 'ProductId');
	--PRINT meta.ColumnString('home', 'Product', 'UpcNumber');
	--PRINT meta.ColumnString('prod', 'ProductHistory', 'OffsetStart');
	--PRINT meta.ColumnString('prod', 'ProductHistory', 'OffsetEnd');
	----------------------------------------------------------

	-- Note: This function does not wrap the column names or the data types
	-- in square brackets (solely because it looks really ugly and makes the
	-- output difficult to read). A future enhancement might be to provide a
	-- parameter to flag whether or not to use square brackats. -THP

	DECLARE @Collation	varchar(256) = CONVERT(varchar(256), DATABASEPROPERTYEX(db_name(),'collation'));

	RETURN
		ISNULL(
		(
			SELECT	Result =
						ColumnName + space(1) +

						-- Data Type or Formula
						CASE
						WHEN IsComputed = 0 THEN
							DataType +
							CASE
							WHEN DataType like '%char%' THEN '(' + case when Length=-1 THEN 'max' ELSE convert(varchar, Length) END + ')'
							WHEN DataType like '%binary%' THEN '(' + case when Length=-1 THEN 'max' ELSE convert(varchar, Length) END + ')'
							WHEN DataType in ('DECIMAL','NUMERIC') THEN '(' + convert(varchar, Precision) + ',' + convert(varchar, Scale) + ')'
							ELSE space(0)
							END
						ELSE 'AS ' + Formula + IIF(IsPersisted = 1, ' PERSISTED', space(0))
						END +

						-- Set up identity column (if applicable)
						CASE
						WHEN IsIdentity = 1 THEN ' IDENTITY(' + convert(varchar, Identity_SeedValue) + ', ' + convert(varchar, Increment_Value) + ')'
						ELSE space(0)
						END +

						-- Set the NULLABLE column attribute
						CASE
						WHEN IsComputed = 0 AND IsNullable = 1 THEN ' NULL'
						WHEN IsComputed = 0 AND IsNullable = 0 THEN ' NOT NULL'
						ELSE space(0)
						END +

						-- Set the default value (if applicable)
						CASE
						WHEN IsComputed = 0 AND DefaultValue > space(0) THEN ' DEFAULT ' + DefaultValue
						ELSE space(0)
						END

			FROM	(
						SELECT	ColumnName,
								DataType,
								Length,
								Precision,
								Scale,
								IsIdentity,
								Identity_SeedValue,
								Increment_Value,
								IsComputed,
								Formula,
								IsPersisted,
								IsNullable,
								DefaultValue
						FROM	meta.ViewTableColumn
						WHERE	SchemaName = @SchemaName
							AND	TableName = @TableName
							AND	ColumnName = @ColumnName

						UNION

						SELECT	ColumnName,
								DataType,
								Length,
								Precision,
								Scale,
								IsIdentity,
								Identity_SeedValue,
								Increment_Value,
								IsComputed,
								Formula,
								IsPersisted,
								IsNullable,
								DefaultValue
						FROM	meta.ViewTemporaryTableColumn
						WHERE	TableName = @TableName
							AND	ColumnName = @ColumnName

						UNION

						SELECT	ColumnName,
								DataType,
								Length,
								Precision,
								Scale,
								IsIdentity,
								Identity_SeedValue	= null,
								Increment_Value		= null,
								IsComputed,
								Formula				= null,
								IsPersisted			= 0,
								IsNullable,
								DefaultValue		= null
						FROM	meta.ViewViewColumn
						WHERE	SchemaName = @SchemaName
							AND	ViewName = @TableName
							AND	ColumnName = @ColumnName

						UNION

						SELECT	ColumnName,
								DataType,
								Length,
								Precision,
								Scale,
								IsIdentity,
								Identity_SeedValue	= null,
								Increment_Value		= null,
								IsComputed,
								Formula				= null,
								IsPersisted			= 0,
								IsNullable,
								DefaultValue		= null
						FROM	meta.ViewFunctionColumn
						WHERE	SchemaName = @SchemaName
							AND	FunctionName = @TableName
							AND	ColumnName = @ColumnName
					) as A
		),space(0));
END
GO
/****** Object:  UserDefinedFunction [meta].[FindInFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindInFunctions](@String [varchar](max))
RETURNS @TableResult TABLE (
	[FunctionId] [int] NULL,
	[SchemaName] [varchar](128) NULL,
	[FunctionName] [varchar](128) NULL,
	[LineNumber] [int] NULL,
	[Position] [int] NULL,
	[Source] [varchar](max) NULL,
	[SearchString] [varchar](max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@CrLf			char(2),
			@FunctionId		int,
			@FunctionName	varchar(128),
			@LineEnd		int,
			@LineNumber		int,
			@LineStart		int,
			@Schema			varchar(128),
			@Source			varchar(max),
			@SourceCode		varchar(max)

	DECLARE	@TableStrings	table
			(
				FunctionId		int,
				SchemaName		varchar(128),
				FunctionName	varchar(128),
				SourceCode		varchar(max)
			)

	SET @CrLf	= char(13) + char(10)

	INSERT
	INTO	@TableStrings
			(
				FunctionId,
				SchemaName,
				FunctionName,
				SourceCode
			)
			SELECT	FunctionId,
					SchemaName,
					FunctionName,
					SourceCode
			FROM	meta.ViewFunctionSource
			WHERE	SourceCode like '%' + @String +'%'

	IF @@ROWCOUNT > 0
	BEGIN
		SELECT	@FunctionId	= min(FunctionId)
		FROM	@TableStrings
		WHILE @FunctionId is not null
		BEGIN
			SELECT	@Schema			= SchemaName,
					@FunctionName	= FunctionName,
					@SourceCode		= convert(varchar(max), SourceCode)
			FROM	@TableStrings
			WHERE	FunctionId = @FunctionId

			SET @LineStart	= 0
			SET @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
			SET @LineNumber	= 1

			WHILE @LineEnd > 0
			BEGIN
				SET @Source = substring(@SourceCode, @LineStart, (@LineEnd - @LineStart))

				IF charindex(@String, @Source)>0
				BEGIN
					SET @Source	= ltrim(rtrim(replace(replace(replace(@Source, char(13), space(0)), char(10), space(0)), char(9), space(1))))
					INSERT
					INTO	@TableResult
							(
								FunctionId,
								SchemaName,
								FunctionName,
								LineNumber,
								Position,
								Source,
								SearchString
							)
							SELECT	FunctionId		= @FunctionId,
									SchemaName		= @Schema,
									FunctionName	= @FunctionName,
									LineNumber		= @LineNumber,
									Position		= PatIndex('%' + @String + '%', @Source),
									Source			= @Source,
									SearchString	= @String

				END
				SET @LineStart	= @LineEnd + 2
				SET @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
				SET @LineNumber	= @LineNumber + 1
			END

			-- Get next Procedure
			SELECT	@FunctionId	= min(FunctionId)
			FROM	@TableStrings
			WHERE	FunctionId > @FunctionId
		END
	END
	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[FindInProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindInProcedures](@String [varchar](max))
RETURNS @TableResult TABLE (
	[ProcedureId] [int] NULL,
	[SchemaName] [varchar](128) NULL,
	[ProcedureName] [varchar](128) NULL,
	[LineNumber] [int] NULL,
	[Position] [int] NULL,
	[Source] [varchar](max) NULL,
	[SearchString] [varchar](max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare
			@CrLf					char(2),
			@LineEnd				int,
			@LineNumber				int,
			@LineStart				int,
			@Schema					varchar(128),
			@Source					varchar(max),
			@SourceCode				varchar(max),
			@ProcedureId		int,
			@ProcedureName	varchar(128)
	declare	@TableStrings	table
			(
				ProcedureId		int,
				SchemaName				varchar(128),
				ProcedureName		varchar(128),
				SourceCode				varchar(max)
			)
	set @CrLf	= char(13) + char(10)
	insert
	into	@TableStrings
			(
				ProcedureId,
				SchemaName,
				ProcedureName,
				SourceCode
			)
			select	ProcedureId,
					SchemaName,
					ProcedureName,
					SourceCode
			from	meta.ViewProcedureSource
			where	SourceCode like '%' + @String +'%'
	if @@ROWCOUNT > 0
	begin
		select	@ProcedureId	= min(ProcedureId)
		from	@TableStrings
		while @ProcedureId is not null
		begin
			select	@Schema					= SchemaName,
					@ProcedureName	= ProcedureName,
					@SourceCode				= convert(varchar(max), SourceCode)
			from	@TableStrings
			where	ProcedureId = @ProcedureId
			set @LineStart	= 0
			set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
			set @LineNumber	= 1

			while @LineEnd > 0
			begin
				set @Source = substring(@SourceCode, @LineStart, (@LineEnd - @LineStart))

				if charindex(@String, @Source)>0
				begin
					set @Source	= ltrim(rtrim(replace(replace(replace(@Source, char(13), space(0)), char(10), space(0)), char(9), space(1))))
					insert
					into	@TableResult
							(
								ProcedureId,
								SchemaName,
								ProcedureName,
								LineNumber,
								Position,
								Source,
								SearchString
							)
							select	ProcedureId			= @ProcedureId,
									SchemaName			= @Schema,
									ProcedureName		= @ProcedureName,
									LineNumber			= @LineNumber,
									Position			= PatIndex('%' + @String + '%', @Source),
									Source				= @Source,
									SearchString		= @String

				end
				set @LineStart	= @LineEnd + 2
				set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
				set @LineNumber	= @LineNumber + 1
			end
			-- Get next Procedure
			select	@ProcedureId	= min(ProcedureId)
			from	@TableStrings
			where	ProcedureId > @ProcedureId
		end
	end
	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[FindInTriggers]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindInTriggers](@String [varchar](max))
RETURNS @TableResult TABLE (
	[TriggerId] [int] NULL,
	[SchemaName] [varchar](128) NULL,
	[TriggerName] [varchar](128) NULL,
	[LineNumber] [int] NULL,
	[Position] [int] NULL,
	[Source] [varchar](max) NULL,
	[SearchString] [varchar](max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare
			@CrLf			char(2),
			@TriggerId		int,
			@TriggerName	varchar(128),
			@LineEnd		int,
			@LineNumber		int,
			@LineStart		int,
			@Schema			varchar(128),
			@Source			varchar(max),
			@SourceCode		varchar(max)
	declare	@TableStrings	table
			(
				TriggerId		int,
				SchemaName		varchar(128),
				TriggerName	varchar(128),
				SourceCode		varchar(max)
			)
	set @CrLf	= char(13) + char(10)
	insert
	into	@TableStrings
			(
				TriggerId,
				SchemaName,
				TriggerName,
				SourceCode
			)
			select	TriggerId,
					SchemaName,
					TriggerName,
					SourceCode
			from	meta.ViewTriggerSource
			where	SourceCode like '%' + @String +'%'
	if @@ROWCOUNT > 0
	begin
		select	@TriggerId	= min(TriggerId)
		from	@TableStrings
		while @TriggerId is not null
		begin
			select	@Schema			= SchemaName,
					@TriggerName	= TriggerName,
					@SourceCode		= convert(varchar(max), SourceCode)
			from	@TableStrings
			where	TriggerId = @TriggerId
			set @LineStart	= 0
			set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
			set @LineNumber	= 1

			while @LineEnd > 0
			begin
				set @Source = substring(@SourceCode, @LineStart, (@LineEnd - @LineStart))

				if charindex(@String, @Source)>0
				begin
					set @Source	= ltrim(rtrim(replace(replace(replace(@Source, char(13), space(0)), char(10), space(0)), char(9), space(1))))
					insert
					into	@TableResult
							(
								TriggerId,
								SchemaName,
								TriggerName,
								LineNumber,
								Position,
								Source,
								SearchString
							)
							select	TriggerId		= @TriggerId,
									SchemaName		= @Schema,
									TriggerName	= @TriggerName,
									LineNumber		= @LineNumber,
									Position		= PatIndex('%' + @String + '%', @Source),
									Source			= @Source,
									SearchString	= @String

				end
				set @LineStart	= @LineEnd + 2
				set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
				set @LineNumber	= @LineNumber + 1
			end
			-- Get next Procedure
			select	@TriggerId	= min(TriggerId)
			from	@TableStrings
			where	TriggerId > @TriggerId
		end
	end
	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[FindInViews]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindInViews](@String [varchar](max))
RETURNS @TableResult TABLE (
	[ViewId] [int] NULL,
	[SchemaName] [varchar](128) NULL,
	[ViewName] [varchar](128) NULL,
	[LineNumber] [int] NULL,
	[Source] [varchar](max) NULL,
	[SearchString] [varchar](max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare
			@CrLf		char(2),
			@LineEnd	int,
			@LineNumber	int,
			@LineStart	int,
			@Schema		varchar(128),
			@Source		varchar(max),
			@SourceCode	varchar(max),
			@ViewId		int,
			@ViewName	varchar(128)
	declare	@TableStrings	table
			(
				ViewId		int,
				SchemaName	varchar(128),
				ViewName	varchar(128),
				SourceCode	varchar(max)
			)
	set @CrLf	= char(13) + char(10)
	insert
	into	@TableStrings
			(
				ViewId,
				SchemaName,
				ViewName,
				SourceCode
			)
			select	ViewId,
					SchemaName,
					ViewName,
					SourceCode
			from	meta.ViewViewSource
			where	SourceCode like '%' + @String +'%'
	if @@ROWCOUNT > 0
	begin
		select	@ViewId	= min(ViewId)
		from	@TableStrings
		while @ViewId is not null
		begin
			select	@Schema					= SchemaName,
					@ViewName	= ViewName,
					@SourceCode				= convert(varchar(max), SourceCode)
			from	@TableStrings
			where	ViewId = @ViewId
			set @LineStart	= 0
			set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
			set @LineNumber	= 1

			while @LineEnd > 0
			begin
				set @Source = substring(@SourceCode, @LineStart, (@LineEnd - @LineStart))

				if charindex(@String, @Source)>0
				begin
					set @Source	= ltrim(rtrim(replace(replace(replace(@Source, char(13), space(0)), char(10), space(0)), char(9), space(1))))
					insert
					into	@TableResult
							(
								ViewId,
								SchemaName,
								ViewName,
								LineNumber,
								Source,
								SearchString
							)
							select	ViewId			= @ViewId,
									SchemaName		= @Schema,
									ViewName		= @ViewName,
									LineNumber		= @LineNumber,
									Source			= @Source,
									SearchString	= @String

				end
				set @LineStart	= @LineEnd + 2
				set @LineEnd	= charindex(@CrLf, @SourceCode, @LineStart)
				set @LineNumber	= @LineNumber + 1
			end
			-- Get next Procedure
			select	@ViewId	= min(ViewId)
			from	@TableStrings
			where	ViewId > @ViewId
		end
	end
	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[ForeignKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ForeignKeyString](@SchemaName [varchar](128), @TableName [varchar](128), @ForeignKeyName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@CheckSetting		varchar(30),
			@ConsumerColumns	varchar(max),
			@DeleteAction		varchar(30),
			@IsDisabled			bit,
			@IsNotReplicate		bit,
			@IsNotTrusted		bit,
			@RepSetting			varchar(30),
			@Result				varchar(max),
			@SourceColumns		varchar(max),
			@SourceSchema		varchar(max),
			@SourceTable		varchar(max),
			@UpdateAction		varchar(20);

	DECLARE @CrLf	char(2) = char(13) + char(10);

	DECLARE	@Template	varchar(max) =
		'ALTER TABLE [<<CONSUMER_SCHEMA>>].[<<CONSUMER_TABLE>>] WITH <<CHECK_SETTING>>' + @CrLf +
		'ADD CONSTRAINT [<<FOREIGNKEYNAME>>]' + @CrLf +
		'FOREIGN KEY (<<CONSUMER_COLUMNS>>)' + @CrLf +
		'	REFERENCES <<SOURCE_SCHEMA>>.<<SOURCE_TABLE>>(<<SOURCE_COLUMNS>>)' + @CrLf +
		'	ON UPDATE <<UPDATE_ACTION>>' + @CrLf +
		'	ON DELETE <<DELETE_ACTION>>' + @CrLf +
		'GO' + @CrLf +
		'ALTER TABLE [<<CONSUMER_SCHEMA>>].[<<CONSUMER_TABLE>>] CHECK CONSTRAINT [<<FOREIGNKEYNAME>>]' + @CrLf +
		'GO' + @CrLf;

	SET @ConsumerColumns = space(0);
	SET @SourceColumns = space(0);

	SELECT	@ConsumerColumns	= ConsumerColumns,
			@SourceSchema	= SourceSchema,
			@SourceTable	= SourceTable,

			@IsDisabled		= IsDisabled,
			@IsNotReplicate	= IsNotForReplication,
			@IsNotTrusted	= IsNotTrusted,

			@UpdateAction	= replace(UpdateReferentialAction, '_', space(1)),
			@DeleteAction	= replace(DeleteReferentialAction, '_', space(1)),

			@SourceColumns	= SourceColumns
	FROM	meta.ViewForeignKey as A
	WHERE	ConsumerSchema = @SchemaName
		AND	ConsumerTable = @TableName
		AND	ForeignKeyName = @ForeignKeyName

	SET @CheckSetting	= iif(@IsDisabled = 1, 'NOCHECK', 'CHECK');
	SET @RepSetting		= iif(@IsNotReplicate = 1, @CrLf + 'NOT FOR REPLICATION', space(0))

	SET @Result = @Template;
	SET @Result = replace(@Result, '<<FOREIGNKEYNAME>>', @ForeignKeyName);
	SET @Result = replace(@Result, '<<CHECK_SETTING>>', @CheckSetting);

	SET @Result = replace(@Result, '<<CONSUMER_SCHEMA>>', @SchemaName);
	SET @Result = replace(@Result, '<<CONSUMER_TABLE>>', @TableName);
	SET @Result = replace(@Result, '<<CONSUMER_COLUMNS>>', @ConsumerColumns);

	SET @Result = replace(@Result, '<<SOURCE_SCHEMA>>', @SourceSchema);
	SET @Result = replace(@Result, '<<SOURCE_TABLE>>', @SourceTable);
	SET @Result = replace(@Result, '<<SOURCE_COLUMNS>>', @SourceColumns);

	SET @Result = replace(@Result, '<<UPDATE_ACTION>>', @UpdateAction);
	SET @Result = replace(@Result, '<<DELETE_ACTION>>', @DeleteAction);

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[GetColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[GetColumns](@DataSource varchar(128))
RETURNS @TableResult TABLE (
	ColumnOrder int NULL,
	ColumnName varchar(128) NULL,
	DataType varchar(128) NULL,
	Length smallint NULL,
	Precision tinyint NULL,
	IsIdentity bit NULL,
	IsComputed bit NULL,
	Formula varchar(max) NULL,
	IsPersisted bit NULL,
	IsNullable bit NULL,
	DefaultValue varchar(max) NULL,
	Description varchar(max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE @ObjectId		int,
			@ObjectName		varchar(128),
			@ObjectTypeCode varchar(16),
			@SchemaName		varchar(128);

	SELECT	@SchemaName		= parseName(@DataSource, 2),
			@ObjectName		= parsename(@DataSource, 1);

	IF (@ObjectName LIKE '#%')
	BEGIN
		SET	@ObjectId = object_id('tempdb..' + @ObjectName);

		-- Temporary table
		INSERT @TableResult
		(
			ColumnOrder,
			ColumnName,
			DataType,
			Length,
			Precision,
			IsIdentity,
			IsComputed,
			Formula,
			IsPersisted,
			IsNullable,
			DefaultValue
		)
		SELECT	ColumnOrder,
				ColumnName,
				DataType,
				Length,
				Precision,
				IsIdentity,
				IsComputed,
				Formula,
				IsPersisted,
				IsNullable,
				DefaultValue
		FROM	meta.ViewTemporaryTableColumn
		WHERE	TableId = @ObjectId
	END
	ELSE
	BEGIN
		SELECT	@ObjectTypeCode = ObjectTypeCode
		FROM	meta.ViewObject
		WHERE	SchemaName = @SchemaName
			AND	ObjectName = @ObjectName

		INSERT @TableResult
		(
			ColumnOrder,
			ColumnName,
			DataType,
			Length,
			Precision,
			IsIdentity,
			IsComputed,
			Formula,
			IsPersisted,
			IsNullable,
			DefaultValue
		)
		SELECT	ColumnOrder,
				ColumnName,
				DataType,
				Length,
				Precision,
				IsIdentity,
				IsComputed,
				Formula,
				IsPersisted,
				IsNullable,
				DefaultValue
		FROM	meta.ViewTableColumn
		WHERE	@ObjectTypeCode = 'U'
			AND	SchemaName	= @SchemaName
			AND	TableName	= @ObjectName
		UNION ALL
		SELECT	ColumnOrder,
				ColumnName,
				DataType,
				Length,
				Precision,
				IsIdentity,
				IsComputed,
				Formula			= space(0),
				IsPersisted		= 0,
				IsNullable,
				DefaultValue	= space(0)
		FROM	meta.ViewViewColumn
		WHERE	@ObjectTypeCode = 'V'
			AND	SchemaName	= @SchemaName
			AND	ViewName	= @ObjectName
		UNION ALL
		SELECT	ColumnOrder,
				ColumnName,
				DataType,
				Length,
				Precision,
				IsIdentity,
				IsComputed,
				Formula			= space(0),
				IsPersisted		= 0,
				IsNullable,
				DefaultValue	= space(0)
		FROM	meta.ViewFunctionColumn
		WHERE	@ObjectTypeCode IN ('FN', 'IF', 'TF')
			AND	SchemaName		= @SchemaName
			AND	FunctionName	= @ObjectName

	END

	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[GetSimpleObjectType]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[GetSimpleObjectType](@ObjectTypeCode [char](2))
RETURNS [varchar](30) WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN convert(varchar(30),
		CASE @ObjectTypeCode
		WHEN 'C' 	THEN 'CONSTRAINT'
		WHEN 'D' 	THEN 'CONSTRAINT'
		WHEN 'F' 	THEN 'CONSTRAINT'
		WHEN 'FN'	THEN 'FUNCTION'
		WHEN 'IF'	THEN 'FUNCTION'
		WHEN 'IT'	THEN 'TABLE'
		WHEN 'P' 	THEN 'PROCEDURE'
		WHEN 'PK'	THEN 'CONSTRAINT'
		WHEN 'S' 	THEN 'TABLE'
		WHEN 'SQ'	THEN 'QUEUE'
		WHEN 'TF'	THEN 'FUNCTION'
		WHEN 'TR'	THEN 'TRIGGER'
		WHEN 'TT'	THEN 'TABLE'
		WHEN 'U' 	THEN 'TABLE'
		WHEN 'UQ'	THEN 'CONSTRAINT'
		WHEN 'V' 	THEN 'VIEW'
		ELSE space(0)
		END)
END
GO
/****** Object:  UserDefinedFunction [meta].[GetTriggerTableId]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[GetTriggerTableId](@TriggerProcId [int])
RETURNS [int] WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE @Result	int = 0
	RETURN
		isnull(
		(
			SELECT	parent_id
			FROM	[sys].triggers
			WHERE	object_id = @TriggerProcId
		),0)
END
GO
/****** Object:  UserDefinedFunction [meta].[HasChangeTracking]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[HasChangeTracking](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN
		ISNULL(
		(
			SELECT	HasChangeTrack
			FROM	meta.ViewTable
			WHERE	SchemaName	= @SchemaName
				AND	TableName	= @TableName
		),0);
END
GO
/****** Object:  UserDefinedFunction [meta].[HasColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[HasColumn](@SchemaName [varchar](128) = NULL, @TableName [varchar](128) = NULL, @ColumnName [varchar](128))
RETURNS [bit] WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE @Result	bit = 0;
	DECLARE @DataSource	varchar(128) =
		CASE
		WHEN @SchemaName > space(0) AND @TableName > space(0) THEN @SchemaName + '.' + @TableName
		WHEN @SchemaName > space(0) THEN @SchemaName
		WHEN @TableName > space(0) THEN @TableName
		ELSE space(0)
		END;

	IF EXISTS
		(
			SELECT	1
			FROM	meta.GetColumns(@DataSource)
			WHERE	ColumnName = @ColumnName
		)
		SET @Result = 1;

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[HasIdentityColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[HasIdentityColumn](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN convert(bit,
		(
			SELECT	Count(*)
			FROM	meta.ViewTableColumn
			WHERE	IsIdentity = 1
				AND	SchemaName = @SchemaName
				AND	TableName = @TableName
		));
END
GO
/****** Object:  UserDefinedFunction [meta].[IsColumnGenerated]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [meta].[IsColumnGenerated](@SchemaName [sysname], @TableName [sysname], @ColumnName [sysname])
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@Result bit;

	SELECT	@Result = convert(bit, GeneratedTypeId) 
	FROM	meta.ViewTableColumn WITH (NOLOCK)
	WHERE	SchemaName = @SchemaName
		AND	TableName = @TableName
		AND	ColumnName = @ColumnName

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[IsForeignKey]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsForeignKey](@ForeignKeyName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN
		ISNULL(
		(
			select	TOP 1 convert(bit, object_id)
			FROM	sys.foreign_keys
			WHERE	name = @ForeignKeyName
		),0);
END;
GO
/****** Object:  UserDefinedFunction [meta].[IsFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsFunction](@SourceName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result			bit				= 0, 
			@SchemaName		varchar(128)	= ParseName(@SourceName, 2),
			@FunctionName	varchar(128)	= ParseName(@SourceName, 1);

	SELECT	@Result = convert(bit, FunctionId)
	FROM	meta.ViewFunction
	WHERE	SchemaName		= @SchemaName
		AND	FunctionName	= @FunctionName

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[IsHistoryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsHistoryTable](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN
		CONVERT(BIT, ISNULL(
		(
			SELECT	IsHistoryTable
			FROM	meta.ViewTable
			WHERE	SchemaName = @SchemaName
				AND	TableName = @TableName
		),0));
END;
GO
/****** Object:  UserDefinedFunction [meta].[IsSystemVersioned]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsSystemVersioned](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	RETURN
		CONVERT(BIT, ISNULL(
		(
			SELECT	IsSystemVersioned
			FROM	meta.ViewTable
			WHERE	SchemaName = @SchemaName
				AND	TableName = @TableName
		),0));
END;
GO
/****** Object:  UserDefinedFunction [meta].[IsTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsTable](@SourceName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result		bit				= 0, 
			@SchemaName	varchar(128)	= ParseName(@SourceName, 2),
			@TableName	varchar(128)	= ParseName(@SourceName, 1);

	SELECT	@Result = convert(bit, TableId)
	FROM	meta.ViewTable 
	WHERE	SchemaName	= @SchemaName
		AND	TableName	= @TableName

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[IsTableFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsTableFunction](@SourceName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result			bit				= 0, 
			@SchemaName		varchar(128)	= ParseName(@SourceName, 2),
			@FunctionName	varchar(128)	= ParseName(@SourceName, 1);

	SELECT	@Result = convert(bit, FunctionId)
	FROM	meta.ViewFunction
	WHERE	FunctionType = 'SQL_TABLE_VALUED_FUNCTION'
		AND SchemaName		= @SchemaName
		AND	FunctionName	= @FunctionName

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[IsTemporaryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsTemporaryTable](@SourceName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result	bit	= 0;

	IF (left(@SourceName,1) = '#')
	BEGIN
		SELECT	@Result = convert(bit, TableId)
		FROM	meta.ViewTemporaryTable
		WHERE	TableName		= @SourceName
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[IsView]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[IsView](@SourceName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS 
BEGIN
	DECLARE @Result			bit				= 0, 
			@SchemaName		varchar(128)	= ParseName(@SourceName, 2),
			@ViewName	varchar(128)	= ParseName(@SourceName, 1);

	SELECT	@Result = convert(bit, ViewId)
	FROM	meta.ViewView
	WHERE	SchemaName	= @SchemaName
		AND	ViewName	= @ViewName

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[ObjectExists]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ObjectExists](@ObjectName [varchar](128))
RETURNS [bit] WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE @SchemaName varchar(128)	= Left(@ObjectName, charindex('.', @ObjectName)-1);
	SET		@ObjectName = replace(@ObjectName, @SchemaName + '.', space(0));

	RETURN IsNull(
	(
		SELECT	convert(bit, A.object_id)
		FROM	sys.objects as A
				INNER JOIN sys.schemas as B
					ON A.schema_id = B.schema_id
		WHERE	B.name = @SchemaName
			AND	A.name = @ObjectName
	),0);
END
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[PrimaryKeyColumn](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2023 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-------------------------------------------------------
	--DECLARE @SchemaName varchar(128) = 'home';
	--DECLARE @TableName	varchar(128) = 'Product';
	--DECLARE @TableName	varchar(128) = 'ProductAudit';
	-------------------------------------------------------
	DECLARE	@TableId		int				= object_id(@SchemaName + '.' + @TableName),
			@IsHistoryTable	int				= meta.IsHistoryTable(@SchemaName, @TableName),
			@Result			varchar(max)	= space(0);

	IF (@IsHistoryTable = 0)
	AND	(
		SELECT	count(*)
		FROM	meta.ViewIndexColumn
		WHERE	TableId = @TableId
			AND IsPrimary = 1
	) = 1
	BEGIN
		SELECT	@Result = ColumnName
		FROM	meta.ViewIndexColumn
		WHERE	TableId = @TableId
			AND	IsPrimary = 1
			AND IndexColumnOrder = 1
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[PrimaryKeyColumns](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-------------------------------------------------------
	--DECLARE @SchemaName varchar(128) = 'home';
	----DECLARE @TableName	varchar(128) = 'Product';
	--DECLARE @TableName	varchar(128) = 'ProductAudit';
	-------------------------------------------------------
	DECLARE	@StartColumn	varchar(128),
			@TableId		int;

	DECLARE	@IsHistoryTable	bit				= meta.IsHistoryTable(@SchemaName, @TableName),
			@Result			varchar(max)	= space(0);

	-- Get the base table if passed in table is the history
	-- table in a system-versioned table set.
	IF (@IsHistoryTable = 0)
		SELECT	@TableId = TableId
		FROM	meta.ViewTable
		WHERE	SchemaName = @SchemaName
			AND	TableName = @TableName
	ELSE
	BEGIN
		SELECT	@TableId = B.TableId
		FROM	meta.ViewTable as A
				INNER JOIN meta.ViewTable as B
					ON A.TableId = B.HistoryTableId
		WHERE	A.SchemaName = @SchemaName
			AND	A.TableName = @TableName
	END

	SELECT	@Result =
				@Result +
				IIF(len(@Result)>0, ',', space(0)) +
				ColumnName
	FROM	meta.ViewIndexColumn
	WHERE	TableId = @TableId
		AND	IsPrimary = 1
	ORDER BY
			IndexColumnOrder

	-- Add the starting date column if the passed in
	-- table is a history table.
	IF (@IsHistoryTable = 1)
	BEGIN
		SELECT	@StartColumn = ColumnName
		FROM	meta.ViewTableColumn
		WHERE	TableId = @TableId
			AND	GeneratedTypeId = 1

		SET @Result = @Result + ',' + @StartColumn;
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[PrimaryKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[PrimaryKeyString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE @IndexName	varchar(128),
			@KeyColumns	varchar(max),
			@Result		varchar(max);

	DECLARE	@CrLf	char(2) = const.CrLf();

	DECLARE @Template	varchar(max) =
		'CONSTRAINT <<KEYNAME>> PRIMARY KEY CLUSTERED' + @CrLf +
		'(' + @CrLf +
		'<<KEYCOLUMNS>>' +  @CrLf +
		')' +  @CrLf +
		'WITH' +  @CrLf +
		'(' +  @CrLf +
		'	PAD_INDEX = OFF,' +  @CrLf +
		'	STATISTICS_NORECOMPUTE = OFF,' +  @CrLf +
		'	IGNORE_DUP_KEY = OFF,' +  @CrLf +
		'	ALLOW_ROW_LOCKS = ON,' +  @CrLf +
		'	ALLOW_PAGE_LOCKS = ON,' +  @CrLf +
		'	FILLFACTOR = 100' +  @CrLf +
		')	ON [PRIMARY]'

	SELECT	@IndexName = IndexName
	FROM	meta.ViewIndex WITH (NOLOCK)
	WHERE	SchemaName = @SchemaName
		AND TableName = @TableName
		AND	IsPrimary = 1

	SET @KeyColumns	= space(0);

	SELECT	@KeyColumns =
				@KeyColumns +
				IIF(len(@KeyColumns) > 0, ',' + @CrLf, space(0)) +
				ColumnName + space(1) + IIF(IsDescending = 0, 'ASC', 'DESC')
	FROM	meta.ViewIndexColumn
	WHERE	SchemaName = @SchemaName
		AND TableName = @TableName
		AND	IsPrimary = 1
	ORDER BY
			IndexColumnOrder

	SET @KeyColumns = dbo.IndentText(@KeyColumns, 1);

	SET @Result	= replace(@Template, '<<KEYNAME>>', @IndexName);
	SET @Result = replace(@Result, '<<KEYCOLUMNS>>', @KeyColumns);

	RETURN isnull(@Result, space(0));
END
GO
/****** Object:  UserDefinedFunction [meta].[SecondsToTimeDisplay]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[SecondsToTimeDisplay](@InputSeconds [float])
RETURNS [varchar](128) WITH INLINE = ON, EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@Result			varchar(128),
			@NormalSeconds	bigint	= convert(bigint, @InputSeconds)

	DECLARE	@Days		int = (@NormalSeconds / 86400),
			@Hours		int = ((@NormalSeconds % 86400) / 3600),
			@Minutes	int = ((@NormalSeconds % 3600) / 60),
			@Seconds	int = (@NormalSeconds % 60)

	SET @Result =
		CASE
		WHEN (@Days=1) THEN convert(varchar, @Days) + ' day'
		WHEN (@Days>1) THEN convert(varchar, @Days) + ' days'
		ELSE space(0)
		END +

		CASE WHEN ((@Days)>0) THEN ' : ' ELSE space(0) END +

		CASE
		WHEN (@Hours=1) THEN convert(varchar, @Hours) + ' hour'
		WHEN ((@Days + @Hours)>0) THEN convert(varchar, @Hours) + ' hours'
		ELSE space(0)
		END +

		CASE WHEN ((@Days + @Hours)>0) THEN ' : ' ELSE space(0) END +

		CASE
		WHEN @Minutes=1 THEN convert(varchar, @Minutes) + ' minute'
		WHEN ((@Days + @Hours + @Minutes)>0) THEN convert(varchar, @Minutes) + ' minutes'
		ELSE space(0)
		END +

		CASE WHEN ((@Days + @Hours + @Minutes)>0) THEN ' : ' ELSE space(0) END +

		CASE
		WHEN @Seconds=1 THEN convert(varchar, @Seconds) + ' second'
		WHEN ((@Days + @Hours + @Minutes + @Seconds)>0) THEN convert(varchar, @Seconds) + ' seconds'
		WHEN (@InputSeconds>0) then 'Less than 1 second'
		ELSE space(0)
		END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[Table_Who]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[Table_Who]()
RETURNS @TableResult TABLE (
	[SPId] [smallint] NULL,
	[ECId] [smallint] NULL,
	[Status] [nchar](30) NULL,
	[LoginName] [nchar](128) NULL,
	[HostName] [nchar](128) NULL,
	[Blk] [char](5) NULL,
	[DbName] [nchar](128) NULL,
	[Cmd] [nchar](16) NULL,
	[Request_Id] [int] NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	 @SPIdLow	int,
			 @SPIdHigh	int,
			 @SPId		int,
			 @sid		varbinary(85)
	SELECT	@SPIdLow	= 0,
			@SPIdHigh	= 32767
	INSERT
	INTO	@TableResult
			(SPId, ECId, [Status], LoginName, HostName, Blk, DbName, Cmd, [Request_Id])
			SELECT	SPId			= spid,
					ECId			= ecid,
					[Status]		= [status],
					LoginName		= rtrim(loginame),
					HostName		= hostname,
					Blk				= convert(char(5),blocked),
					DbName			=
						CASE
						WHEN dbid = 0 THEN null
						WHEN dbid <> 0 THEN db_name(dbid)
						END,
					Cmd				= cmd,
					[Request_Id]	= [request_id]
			FROM	master.dbo.sysprocesses
			WHERE	SPId >= @SPIdLow and SPId <= @SPIdHigh
			AND		dbid = db_id()
	RETURN
END
GO
/****** Object:  UserDefinedFunction [meta].[TableCheckConstraintString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableCheckConstraintString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-----------------------------------------------------------
	--DECLARE @SchemaName	varchar(128) = 'home';
	--DECLARE @TableName	varchar(128) = 'Product';
	-----------------------------------------------------------

	DECLARE	@ConstraintName		varchar(128),
			@ConstraintString	varchar(max)

	DECLARE	@Result				varchar(max) = space(0);

	SELECT	@ConstraintName = min(ConstraintName)
	FROM	meta.ViewCheckConstraint
	WHERE	SchemaName = @SchemaName
		AND	TableName = @TableName

	WHILE @ConstraintName IS NOT NULL
	BEGIN
		SET @ConstraintString	= meta.CheckConstraintString(@SchemaName, @TableName, @ConstraintName);
		SET @Result =
				@Result +
				IIF(len(@Result) > 0, char(13) + char(10), space(0)) +
				@ConstraintString;

		-- Get next @ConstraintName
		SELECT	@ConstraintName = min(ConstraintName)
		FROM	meta.ViewCheckConstraint
		WHERE	SchemaName = @SchemaName
			AND	TableName = @TableName
			AND	ConstraintName > @ConstraintName
		--
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[TableColumnString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableColumnString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	----------------------------------------------------------
	--SET NOCOUNT ON;
	--DECLARE @SchemaName varchar(128)	= 'home';
	--DECLARE @TableName	varchar(128)	= 'Product';
	--PRINT meta.TableColumnString('home', 'Product');
	--PRINT meta.TableColumnString('std', 'ImageFile');
	----------------------------------------------------------

	-- Note: This function does not wrap the column names or the data types
	-- in square brackets (solely because it looks really ugly and makes the
	-- output difficult to read). A future enhancement might be to provide a
	-- parameter to flag whether or not to use square brackats. -THP

	DECLARE	@Collation		varchar(256)	= CONVERT(varchar(256), DATABASEPROPERTYEX(db_name(),'collation')),
			@Columns		varchar(max)	= space(0),
			@CrLf			char(2)			= char(13) + char(10);

	DECLARE	@TableColumns	table
	(
		 ColumnOrder	int,
		 ColumnString	varchar(1024)
	)

	INSERT @TableColumns
	(
		 ColumnOrder,
		 ColumnString
	)
	SELECT	ColumnOrder		= convert(int, isnull(ColumnOrder, 0)),
			ColumnString =
				ColumnName + space(1) +

				-- Data Type or Formula
				CASE
				WHEN IsComputed = 0 THEN
					'~' + DataType +
					CASE
					WHEN DataType like '%char%' THEN '(' + case when Length=-1 THEN 'max' ELSE convert(varchar, Length) END + ')'
					WHEN DataType like '%binary%' THEN '(' + case when Length=-1 THEN 'max' ELSE convert(varchar, Length) END + ')'
					WHEN DataType in ('DECIMAL','NUMERIC') THEN '(' + convert(varchar, Precision) + ',' + convert(varchar, Scale) + ')'
					ELSE space(0)
					END
				ELSE '~AS ' + Formula + IIF(IsPersisted = 1, ' PERSISTED', space(0))
				END +

				-- Set up identity column (if applicable)
				CASE
				WHEN IsIdentity = 1 THEN ' IDENTITY(' + convert(varchar, Identity_SeedValue) + ', ' + convert(varchar, Increment_Value) + ')'
				ELSE space(0)
				END +

				-- Mark as sparse (if applicable
				CASE
				WHEN IsSparse = 1 THEN ' SPARSE'
				ELSE space(0)
				END +

				-- Set up identity column (if necessary)
				CASE
				WHEN CollationName > space(0) AND CollationName != @Collation THEN 'COLLATE ' + CollationName
				ELSE space(0)
				END +

				-- Set the NULLABLE column attribute
				CASE
				WHEN IsComputed = 0 AND IsNullable = 1 THEN ' NULL'
				WHEN IsComputed = 0 AND IsNullable = 0 THEN ' NOT NULL'
				ELSE space(0)
				END +

				-- Set the default value (if applicable)
				CASE
				WHEN IsComputed = 0 AND DefaultValue > space(0) THEN ' DEFAULT ' + DefaultValue
				ELSE space(0)
				END

	FROM	meta.ViewTableColumn
	WHERE	SchemaName = @SchemaName
		AND	TableName = @TableName

	SELECT	@Columns =
				@Columns +
				IIF(len(@Columns) > 1, ',' + @CrLf, space(0)) +
				ColumnString
	FROM	@TableColumns
	ORDER BY
			ColumnOrder

	SET @Columns = replace(dbo.AlignTabs(@Columns, '~'), '~', space(0))

	-- Pretty up the output
	SET @Columns = replace(dbo.AlignTabs(@Columns, '~'), '~', space(0))

	RETURN	@Columns
END
GO
/****** Object:  UserDefinedFunction [meta].[TableDescriptionString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableDescriptionString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-------------------------------------------------------
	--DECLARE	@SchemaName		varchar(128)	= 'ref';
	--DECLARE	@TableName		varchar(128)	= 'TimeZone';
	-------------------------------------------------------

	DECLARE	@Result			varchar(max),
			@ColumnName		varchar(128),
			@Description	varchar(max),
			@DescripString	varchar(max)

	DECLARE @CrLf		char(2)		= char(13) + char(10);

	DECLARE	@Template	varchar(max)=
				'exec sys.sp_addextendedproperty' + @CrLf +
				'		@level0type	= N''SCHEMA'',' + @CrLf  +
				'		@level0name	= <<SCHEMANAME>>,' + @CrLf +
				'		@level1type	= N''TABLE'',' + @CrLf +
				'		@level1name	= <<TABLENAME>>,' + @CrLf +
				'		@level2type	= N''COLUMN'',' + @CrLf +
				'		@level2name	= <<COLUMNNAME>>,' + @CrLf +
				'		@name		= N''MS_Description'',' + @CrLf +
				'		@value		= <<DESCRIPTION>>' + @CrLf +
				'GO' + @CrLf;

	SELECT	@ColumnName = min(ColumnName)
	FROM	meta.ViewTableColumn
	WHERE	SchemaName = @SchemaName
		AND	TableName = @TableName
		AND	Description > space(0)

	SET @Result = space(0);

	WHILE	@ColumnName IS NOT NULL
	BEGIN
		SELECT	@Description = Description
		FROM	meta.ViewTableColumn
		WHERE	SchemaName = @SchemaName
			AND	TableName = @TableName
			AND	ColumnName = @ColumnName

		SET @DescripString = @Template;
		SET @DescripString = replace(@DescripString, '<<SCHEMANAME>>', @SchemaName);
		SET @DescripString = replace(@DescripString, '<<TABLENAME>>', @TableName);
		SET @DescripString = replace(@DescripString, '<<COLUMNNAME>>', @ColumnName);
		SET @DescripString = replace(@DescripString, '<<DESCRIPTION>>', @Description);

		SET @Result = @Result + @DescripString;

		-- Get next @ColumnName
		SELECT	@ColumnName = min(ColumnName)
		FROM	meta.ViewTableColumn
		WHERE	SchemaName = @SchemaName
			AND	TableName = @TableName
			AND	Description > space(0)
			AND	ColumnName > @ColumnName
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[TableForeignKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableForeignKeyString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	DECLARE	@ForeignKeyName	varchar(128),
			@KeyString		varchar(max)

	DECLARE	@Result			varchar(max) = space(0);

	SELECT	@ForeignKeyName = min(ForeignKeyName)
	FROM	meta.ViewForeignKeyColumn
	WHERE	ConsumerSchema = @SchemaName
		AND	ConsumerTable = @TableName

	WHILE @ForeignKeyName IS NOT NULL
	BEGIN
		SET @KeyString	= meta.ForeignKeyString(@SchemaName, @TableName, @ForeignKeyName);
		SET @Result =
				@Result +
				IIF(len(@Result) > 0, char(13) + char(10), space(0)) +
				@KeyString;

		-- Get next @ForeignKeyName
		SELECT	@ForeignKeyName = min(ForeignKeyName)
		FROM	meta.ViewForeignKeyColumn
		WHERE	ConsumerSchema = @SchemaName
			AND	ConsumerTable = @TableName
			AND	ForeignKeyName > @ForeignKeyName
		--
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [meta].[TableIndexScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableIndexScript](@SchemaName [varchar](128), @TableName [varchar](128), @IncludeKeys [bit] = 0)
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	-------------------------------------------------------
	--DECLARE	@SchemaName			varchar(128) = 'home';
	--DECLARE	@TableName			varchar(128) = 'Product';

	--DECLARE	@SchemaName			varchar(128) = 'prod';
	--DECLARE	@TableName			varchar(128) = 'ProductHistory';

	--DECLARE	@IncludeKeys	bit = 0;
	-------------------------------------------------------

	DECLARE @IndexId		int,
			@IndexString	varchar(max);

	DECLARE	@Result			varchar(max)	= space(0),
			@TableId		int				= object_id(@SchemaName + '.' + @TableName);

	-- Build the index strings
	SELECT	@IndexId = min(IndexId)
	FROM	meta.ViewIndex
	WHERE	TableId = @TableId
		AND	IndexId > 0				-- Ignore heaps.
		AND (@IncludeKeys = 1 OR (IsPrimary = 0 AND IsUniqueConstraint = 0))

	WHILE @IndexId IS NOT NULL
	BEGIN
		SET @IndexString = meta.BuildIndexScript(@TableId, @IndexId);
		SET @Result =
				@Result +
				IIF(len(@Result) > 0, char(13) + char(10), space(0)) +
				@IndexString

		-- Get next @IndexId
		SELECT	@IndexId = min(IndexId)
		FROM	meta.ViewIndex
		WHERE	TableId = @TableId
			AND (@IncludeKeys = 1 OR (IsPrimary = 0 AND IsUniqueConstraint = 0))
			AND IndexId > @IndexId
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[TableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableScript](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
BEGIN
	-------------------------------------------------------
	--DEBUG CODE
	--DECLARE @SchemaName	varchar(128) = 'home';
	--DECLARE @TableName	varchar(128) = 'Product';
	--DECLARE @SchemaName	varchar(128) = 'prod';
	--DECLARE @TableName	varchar(128) = 'ProductHistory';
	--DECLARE @SchemaName	varchar(128) = 'snap';
	--DECLARE @TableName	varchar(128) = 'TemporalReference_20191016';
	-------------------------------------------------------

	DECLARE	@Checks			varchar(max),
			@Columns		varchar(max),
			@Descriptions	varchar(max),
			@ForeignKeys	varchar(max),
			@Indexes		varchar(max),
			@PrimaryKey		varchar(max),
			@Script			varchar(max),
			@Template		varchar(max),
			@UniqueKeys		varchar(max);

	DECLARE @CrLf		char(2) = char(13) + char(10);

	DECLARE @Token_CheckConstraints	varchar(30)	= '<<CHECK_CONSTRAINTS>>',
			@Token_Columns			varchar(30)	= '<<COLUMNS>>',
			@Token_Descriptions		varchar(30)	= '<<DESCRIPTIONS>>',
			@Token_ForeignKeys		varchar(30)	= '<<FOREIGNKEYS>>',
			@Token_Indexes			varchar(30)	= '<<INDEXES>>',
			@Token_PrimaryKey		varchar(30)	= '<<PRIMARYKEY>>',
			@Token_SchemaName		varchar(30)	= '<<SCHEMANAME>>',
			@Token_TableName		varchar(30)	= '<<TABLENAME>>',
			@Token_UniqueKeys		varchar(30)	= '<<UNIQUEKEYS>>';

	SET	@PrimaryKey		= meta.PrimaryKeyString(@SchemaName, @TableName);
	SET @UniqueKeys		= meta.UniqueKeyString(@SchemaName, @TableName);
	SET @Columns		= meta.TableColumnString(@SchemaName, @TableName);
	SET @Indexes		= meta.TableIndexScript(@SchemaName, @TableName, 0);	-- Do not include constraint indexes.
	SET @Checks			= meta.TableCheckConstraintString(@SchemaName, @TableName);
	SET @ForeignKeys	= meta.TableForeignKeyString(@SchemaName, @TableName);
	SET @Descriptions	= meta.TableDescriptionString(@SchemaName, @TableName);

	-- Tweak the formatting, add any needed commas.
	IF (len(@PrimaryKey)>0)
		SET	@PrimaryKey		= dbo.IndentText(@PrimaryKey + IIF(len(@UniqueKeys) > 0, ',' + @CrLf, space(0)), 1);

	IF (len(@UniqueKeys)>0)
		SET @UniqueKeys		= dbo.IndentText(@UniqueKeys, 1);

	SET @Columns		= dbo.IndentText(@Columns + IIF(len(@PrimaryKey) > 0 OR len(@UniqueKeys) > 0, ',', space(0)) ,1);

	-------------------------------------------------------
	-- DEBUG CODE
	--SELECT	PrimaryKey		= @PrimaryKey,
	--		UniqueKeys		= @UniqueKeys,
	--		Columns			= @Columns,
	--		Indexes			= @Indexes,
	--		Checks			= @Checks,
	--		ForeignKeys		= @ForeignKeys,
	--		Descriptions	= @Descriptions
	-------------------------------------------------------

	SET	@Template =
			'SET ANSI_NULLS ON' + @CrLf +
			'GO' + @CrLf +
			'SET QUOTED_IDENTIFIER ON' + @CrLf +
			'GO' + @CrLf +
			'CREATE TABLE <<SCHEMANAME>>.<<TABLENAME>>' + @CrLf +
			'(' + @CrLf +
			'<<COLUMNS>>' + @CrLf + @CrLf +
			'	-- Primary and Unique Keys' + @CrLf +
			'<<PRIMARYKEY>>' + @CrLf +
			'<<UNIQUEKEYS>>' + @CrLf +
			')' + @CrLf + @CrLf +
			'-- Check Constraints' + @CrLf +
			'<<CHECK_CONSTRAINTS>>' + @CrLf +
			'-- Indexes' + @CrLf +
			'<<INDEXES>>' + @CrLf +
			'-- Foreign Keys' + @CrLf +
			'<<FOREIGNKEYS>>' + @CrLf +
			'-- Column Descriptions' + @CrLf +
			'<<DESCRIPTIONS>>' + @CrLf +
			'SET ANSI_NULLS ON' + @CrLf +
			'GO' + @CrLf +
			'SET QUOTED_IDENTIFIER ON' + @CrLf +
			'GO' + @CrLf;

	SET	@Script	= @Template;
	SET @Script	= replace(@Script, @Token_SchemaName, @SchemaName);
	SET @Script	= replace(@Script, @Token_TableName, @TableName);
	SET @Script	= replace(@Script, @Token_Columns, @Columns);
	SET @Script	= replace(@Script, @Token_PrimaryKey, @PrimaryKey);
	SET @Script	= replace(@Script, @Token_UniqueKeys, @UniqueKeys);
	SET @Script	= replace(@Script, @Token_Indexes, @Indexes);
	SET @Script	= replace(@Script, @Token_CheckConstraints, @Checks);
	SET @Script	= replace(@Script, @Token_ForeignKeys, @ForeignKeys);
	SET @Script	= replace(@Script, @Token_Descriptions, @Descriptions);

	-- Clean-up the output
	IF (len(@PrimaryKey) = 0 AND len(@UniqueKeys) = 0)
		SET @Script	= replace(@Script, '-- Primary and Unique Keys', space(0));

	if (len(@Checks) = 0)
		SET @Script	= replace(@Script, '-- Check Constraints', space(0));

	if (len(@Indexes) = 0)
		SET @Script	= replace(@Script, '-- Indexes', space(0));

	if (len(@ForeignKeys) = 0)
		SET @Script	= replace(@Script, '-- Foreign Keys', space(0));

	if (len(@Descriptions) = 0)
		SET @Script	= replace(@Script, '-- Column Descriptions', space(0));

	-- Remove trailing tabs
	WHILE (@Script LIKE '%' + char(9) + char(13) + char(10) + '%')
		SET @Script = replace(@Script, char(9) + char(13) + char(10), char(13) + char(10));

	-- Remove unnecessary linefeeds
	WHILE (@Script LIKE '%' + replicate(char(13) + char(10), 3) + '%')
		SET @Script = replace(@Script, replicate(char(13) + char(10), 3), replicate(char(13) + char(10), 2));

	-------------------------------------------------------
	--DEBUG CODE
	--PRINT @Script
	-------------------------------------------------------

	RETURN @Script;
END
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableScript]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TemporaryTableScript](@TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare	@CollationName		varchar(128),
			@ColumnId			int,
			@ColumnName			varchar(128),
			@ConstraintName		varchar(128),
			@CrLf				char(2),
			@DataType			varchar(32),
			@DefaultValue		varchar(512),
			@Formula			varchar(max),
			@IncrementValue		int,
			@IndexId			int,
			@IsComputed			bit,
			@IsIdentity			bit,
			@IsNullable			bit,
			@IsPersisted		bit,
			@Length				int,
			@Precision			int,
			@Result				varchar(max),
			@Scale				int,
			@SchemaName			varchar(32),
			@SeedValue			int,
			@Tab				char(1)
	set @CrLf	= char(13) + char(10)
	set @Tab	= char(9)

	select	@ColumnId =	min(ColumnOrder)
	from	meta.TemporaryTableStructure(@TableName)
	if @ColumnId is not null
	begin
		set @Result	=
			'CREATE TABLE ' + @TableName + @CrLf +
			@Tab + '('

		while @ColumnId is not null
		begin
		--	select * from meta.ViewTableColumn where TableId = object_id('work.ClaimBilling')
			select	@ColumnName			= ColumnName,
					@DataType			= DataType,
					@Length				= convert(int, [Length]),
					@Precision			= [Precision],
					@Scale				= [Scale],
					@IsComputed			= IsComputed,
					@IsNullable			= IsNullable,
					@IsIdentity			= IsIdentity,
					@ConstraintName		= DefaultConstraint,
					@DefaultValue		= DefaultValue,
					@CollationName		= [CollationName],
					@SeedValue			= convert(int, Identity_SeedValue),
					@IncrementValue		= convert(int, Identity_IncrementValue),
					@IsPersisted		= IsPersisted,
					@Formula			= Formula
			from	meta.TemporaryTableStructure(@TableName)
			where	ColumnOrder = @ColumnId
			if @ColumnId = 1
				set @Result = @Result + @CrLf + @Tab + @Tab
			else
				set @Result = @Result + ',' + @CrLf + @Tab + @Tab
			set	@Result = @Result +
				quotename(@ColumnName) + space(1) +
				case
				when @IsComputed = 0 then
					quotename(@DataType) +
					case
					when @DataType like '%char' then '(' + convert(varchar, @Length) + ')'
					when @DataType in ('decimal', 'numeric') then '(' + convert(varchar, @Precision) + ', ' + convert(varchar, @Scale) + ')'
					else space(0)
					end +
					case when @IsIdentity = 1 then ' IdENTITY(' + convert(varchar, @SeedValue) + ',' + convert(varchar, @IncrementValue) + ')' else space(0) end +
					case when @IsNullable = 1 then ' NULL' else ' NOT NULL' end +
					case when len(@ConstraintName)>0 then ' CONSTRAINT ' + quotename(@ConstraintName)+' DEFAULT ' + @DefaultValue else space(0) end
				when @IsComputed = 1 then
					'AS ' + @Formula +
					case when @IsPersisted = 1 then ' PERSISTED' else space(0) end +
					case when @IsNullable = 1 then space(0) else ' NOT NULL' end
				end
			-- Get next @ColumnId
			select	@ColumnId	= min(ColumnOrder)
			from	meta.TemporaryTableStructure(@TableName)
			where	ColumnOrder > @ColumnId
		end
		set @Result	= replace(@Result, '(-1)', '(max)') + @CrLf + @Tab + ')'
	end
	else
		set @Result = 'Temporary Table ' + @TableName + ' does not exist.'
	return @Result
END
GO
/****** Object:  UserDefinedFunction [meta].[UniqueKeyString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[UniqueKeyString](@SchemaName [varchar](128), @TableName [varchar](128))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	----------------------------------------------------------
	--DECLARE	@SchemaName	varchar(128)	= 'prod';
	--DECLARE	@TableName	varchar(128)	= 'ProductAttribute';
	----------------------------------------------------------

	DECLARE @IndexName		varchar(128),
			@KeyColumns		varchar(max),
			@IndexString	varchar(max),
			@Result			varchar(max);

	DECLARE	@CrLf	char(2) = const.CrLf();

	DECLARE @Template	varchar(max) =
		'CONSTRAINT <<KEYNAME>> UNIQUE NONCLUSTERED' + @CrLf +
		'(' + @CrLf +
		'<<KEYCOLUMNS>>' +  @CrLf +
		')' +  @CrLf +
		'WITH' +  @CrLf +
		'(' +  @CrLf +
		'	PAD_INDEX = OFF,' +  @CrLf +
		'	STATISTICS_NORECOMPUTE = OFF,' +  @CrLf +
		'	IGNORE_DUP_KEY = OFF,' +  @CrLf +
		'	ALLOW_ROW_LOCKS = ON,' +  @CrLf +
		'	ALLOW_PAGE_LOCKS = ON,' +  @CrLf +
		'	FILLFACTOR = 100' +  @CrLf +
		')	ON [PRIMARY]';

	SELECT	@IndexName = min(IndexName)
	FROM	meta.ViewIndex WITH (NOLOCK)
	WHERE	SchemaName = @SchemaName
		AND TableName = @TableName
		AND	IsUniqueConstraint = 1

	SET @Result = space(0);

	WHILE @IndexName IS NOT NULL
	BEGIN
		SET @KeyColumns	= space(0);

		SELECT	@KeyColumns =
					@KeyColumns +
					IIF(len(@KeyColumns) > 0, ',' + @CrLf, space(0)) +
					ColumnName + space(1) + IIF(IsDescending = 0, 'ASC', 'DESC')
		FROM	meta.ViewIndexColumn
		WHERE	SchemaName = @SchemaName
			AND	IndexName = @IndexName
		ORDER BY
				IndexColumnOrder

		SET @KeyColumns = dbo.IndentText(@KeyColumns, 1);

		SET @IndexString	= replace(@Template, '<<KEYNAME>>', @IndexName);
		SET @IndexString	= replace(@IndexString, '<<KEYCOLUMNS>>', @KeyColumns);

		SET @Result			=
				@Result +
				IIF(len(@Result) > 0, ',' + @CrLf, space(0)) +
				@IndexString

		-- Get next @IndexName
		SELECT	@IndexName = min(IndexName)
		FROM	meta.ViewIndex WITH (NOLOCK)
		WHERE	SchemaName = @SchemaName
			AND TableName = @TableName
			AND	IsUniqueConstraint = 1
			AND	IndexName > @IndexName
		--
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [ver].[CleanSourceCode]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [ver].[CleanSourceCode](@SourceCode [varchar](max))
RETURNS [varchar](max) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	------------------------------------------------------------------------------
	-- Description: Cleans the Source Code for Procedures, Functions and Views -THP
	------------------------------------------------------------------------------
	DECLARE	@Count		int		= -1,
			@CrLf		char(2)	= char(13) + char(10),
			@Tab		char(1)	= char(9)

	DECLARE	@BodyLines	varchar(max),
			@FirstLine	varchar(512),
			@LineBreak	varchar(2)

	IF @SourceCode is not null
	BEGIN
		-- Make sure the code starts with the declaration
		IF @SourceCode not like 'CREATE%'
			SET	@SourceCode = substring(@SourceCode, charindex(@CrLf + 'CREATE', @SourceCode) + 2, len(@SourceCode))

		SET @SourceCode = dbo.AllTrim(@SourceCode);

		-- Fix the creation line
		SET @LineBreak	=
				CASE
				WHEN @SourceCode LIKE '%' + char(13) + char(10) + '%' THEN char(13) + char(10)
				WHEN @SourceCode LIKE '%' + char(10) + '%' THEN char(10)
				WHEN @SourceCode LIKE '%' + char(13) + '%' THEN char(13)
				ELSE space(0)
				END

		IF len(@LineBreak) > 0
		BEGIN
			SET @FirstLine	= dbo.AllTrim(left(@SourceCode, charindex(@LineBreak, @SourceCode) + len(@LineBreak)-1));
			SET @BodyLines	= substring(@SourceCode, len(@FirstLine)+1, len(@SourceCode) - len(@FirstLine));

			SET @FirstLine = REPLACE(@FirstLine, @Tab, space(1))
			WHILE @FirstLine LIKE '%' + space(2) + '%'
				SET @FirstLine = replace(@FirstLine, space(2), space(1));

			SET @SourceCode	= @FirstLine + @BodyLines;
		END

	END

	IF LEN(@SourceCode) > 2
		-- Add the word "GO" to the end of the source if it is not already there.
		-- Note: This makes copying and pasting multiple records easier.
		SELECT	@SourceCode = @SourceCode + @CrLf + 'GO'
		WHERE	@SourceCode is not null
		AND		right(@SourceCode,2) <> 'GO'


	-- Return the result
	RETURN isnull(@SourceCode, space(0))
END
GO
/****** Object:  UserDefinedFunction [ver].[TextLines]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [ver].[TextLines](@InputString [varchar](max))
RETURNS @TableResult TABLE (
	[LineText] [varchar](max) NULL
) WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	declare @Pos		int,
			@LineText	varchar(max),
			@Delimiter	char(1)

	set @Delimiter		= char(13)
	set @InputString	= replace(replace(@InputString, char(13)+char(10), @Delimiter), char(10), @Delimiter)
	set @Pos			= 1

	if len(@InputString) > 0
	begin
		while @Pos!= 0
		begin
			set @Pos = charindex(@Delimiter, @InputString)

			if @Pos!=0
				set @LineText = left(@InputString,@Pos - 1)
			else
				set @LineText = @InputString

			if(len(@LineText)>0)
				insert into @TableResult (LineText) values (@LineText)

			set @InputString = right(@InputString,len(@InputString) - @Pos)
			if len(@InputString) = 0 break
		end
	end

	return
END
GO
/****** Object:  View [meta].[ViewObject]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewObject]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ObjectId		= OBJS.object_id,
		ParentId		= OBJS.parent_object_id,
		SequenceNo		=
			RANK() over
			(
				ORDER BY SCHM.name, OBJS.name, OBJS.type_desc
			),
		SchemaId		= OBJS.schema_id,
		SchemaName		= SCHM.name,
		ObjectName		= OBJS.name,
		IsSystemObject	= OBJS.is_ms_shipped,
		ObjectTypeCode	= OBJS.type,
		ObjectType		= OBJS.type_desc,
		Description		= isnull(convert(varchar(max), PROP.[Description]), space(0)),
		DateCreated		= create_date,
		DateModified	= modify_date
FROM	sys.objects as OBJS
		INNER JOIN sys.schemas as SCHM
			ON OBJS.schema_id = SCHM.schema_id
		LEFT OUTER JOIN
		(
			SELECT	[object_id] = major_id,
					SequenceNo	= row_number() over (partition by major_id order by minor_id),
					[Description]	= convert(varchar(max), value)
			FROM	sys.extended_properties
			WHERE	convert(varchar(128), name) like '%Description%'
				AND minor_id = 0
		) as PROP
			ON	OBJS.[object_id] = PROP.[object_id]
GO
/****** Object:  View [meta].[ViewObjectDependency]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewObjectDependency]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	DISTINCT
		DEPS.[object_id] AS ObjectId,
		SRCE.SequenceNo as ObjectSequenceNo,
		SRCE.SchemaId AS ObjectSchemaId,
		SRCE.SchemaName AS ObjectSchema,
		SRCE.ObjectName,
		SRCE.ObjectTypeCode,
		SRCE.ObjectType,
		DEPS.referenced_major_id AS ReferencedId,
		TARG.SequenceNo as ReferencedSequenceNo,
		TARG.SchemaId AS ReferencedSchemaId,
		TARG.SchemaName AS ReferencedSchema,
		TARG.ObjectName AS ReferencedName,
		TARG.ObjectTypeCode AS ReferencedTypeCode,
		TARG.ObjectType AS ReferencedType
FROM	[sys].[sql_dependencies] AS DEPS
		INNER JOIN	meta.ViewObject AS SRCE
			ON DEPS.[object_id] = SRCE.ObjectId
		INNER JOIN	meta.ViewObject AS TARG
			ON DEPS.referenced_major_id = TARG.ObjectId
WHERE	DEPS.[object_id] <> DEPS.referenced_major_id
GO
/****** Object:  View [meta].[ViewDependency]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDependency]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ObjectId			= OBJ.object_id,
		ParentId			= REF.object_id,
		ObjectSchema		= OSC.name,
		ObjectName			= OBJ.name,
		ObjectTypeCode		= OBJ.type,
		ObjectType			= OBJ.type_desc,

		ReferencedId		= DEP.referenced_major_id,
		ReferencedSchema	= RSC.name,
		ReferencedName		= REF.name,
		ReferencedTypeCode	= REF.type,
		ReferencedType		= REF.type_desc

FROM	sys.sql_dependencies AS DEP

		INNER JOIN sys.objects AS OBJ
			ON	DEP.object_id = OBJ.object_id
		INNER JOIN	sys.schemas AS OSC
			ON OBJ.schema_id = OSC.schema_id

		INNER JOIN sys.objects AS REF
			ON	DEP.referenced_major_id = REF.object_id
		INNER JOIN	sys.schemas AS RSC
			ON REF.schema_id = RSC.schema_id

WHERE	DEP.object_id != DEP.referenced_major_id
	AND	REF.parent_object_id = 0
	AND	REF.parent_object_id = 0
	AND	OBJ.is_ms_shipped = 0
	AND REF.is_ms_shipped = 0

UNION

SELECT	DISTINCT
		ObjectId			= OBJ.object_id,
		ParentId			= REF.object_id,
		ObjectSchema		= OSC.name,
		ObjectName			= OBJ.name,
		ObjectTypeCode		= OBJ.type,
		ObjectType			= OBJ.type_desc,

		ReferencedId		= REF.object_id,
		ReferencedSchema	= RSC.name,
		ReferencedName		= REF.name,
		ReferencedTypeCode	= REF.type,
		ReferencedType		= REF.type_desc

FROM	sys.objects as OBJ
		INNER JOIN	sys.schemas AS OSC
			ON OBJ.schema_id = OSC.schema_id

		LEFT OUTER JOIN sys.objects AS REF
			ON	OBJ.parent_object_id = REF.object_id
		LEFT OUTER JOIN	sys.schemas AS RSC
			ON REF.schema_id = RSC.schema_id

WHERE	OBJ.is_ms_shipped = 0
	AND REF.is_ms_shipped = 0

UNION

SELECT	DISTINCT
		ObjectId			= OBJ.object_id,
		ParentId			= REF.object_id,
		ObjectSchema		= OSC.name,
		ObjectName			= OBJ.name,
		ObjectTypeCode		= OBJ.type,
		ObjectType			= OBJ.type_desc,

		ReferencedId		= REF.object_id,
		ReferencedSchema	= RSC.name,
		ReferencedName		= REF.name,
		ReferencedTypeCode	= REF.type,
		ReferencedType		= REF.type_desc

FROM	sys.foreign_keys as FKEY
		INNER JOIN sys.objects as OBJ
			ON FKEY.parent_object_id = OBJ.object_id
		INNER JOIN	sys.schemas AS OSC
			ON OBJ.schema_id = OSC.schema_id

		LEFT OUTER JOIN sys.objects AS REF
			ON	FKEY.referenced_object_id = REF.object_id
		LEFT OUTER JOIN	sys.schemas AS RSC
			ON REF.schema_id = RSC.schema_id

WHERE	FKEY.parent_object_id != FKEY.referenced_object_id

UNION

SELECT	DISTINCT
		ObjectId			= OBJ.object_id,
		ParentId			= REF.object_id,
		ObjectSchema		= OSC.name,
		ObjectName			= OBJ.name,
		ObjectTypeCode		= OBJ.type,
		ObjectType			= OBJ.type_desc,

		ReferencedId		= REF.object_id,
		ReferencedSchema	= RSC.name,
		ReferencedName		= REF.name,
		ReferencedTypeCode	= REF.type,
		ReferencedType		= REF.type_desc

FROM	sys.foreign_keys as FKEY
		INNER JOIN sys.objects as OBJ
			ON FKEY.object_id = OBJ.object_id
		INNER JOIN	sys.schemas AS OSC
			ON OBJ.schema_id = OSC.schema_id

		LEFT OUTER JOIN sys.objects AS REF
			ON	FKEY.referenced_object_id = REF.object_id
		LEFT OUTER JOIN	sys.schemas AS RSC
			ON REF.schema_id = RSC.schema_id

UNION

SELECT	DISTINCT
		ObjectId			= OBJ.object_id,
		ParentId			= REF.object_id,
		ObjectSchema		= OSC.name,
		ObjectName			= OBJ.name,
		ObjectTypeCode		= OBJ.type,
		ObjectType			= OBJ.type_desc,

		ReferencedId		= REF.object_id,
		ReferencedSchema	= RSC.name,
		ReferencedName		= REF.name,
		ReferencedTypeCode	= REF.type,
		ReferencedType		= REF.type_desc

FROM	sys.foreign_keys as FKEY
		INNER JOIN sys.objects as OBJ
			ON FKEY.object_id = OBJ.object_id
		INNER JOIN	sys.schemas AS OSC
			ON OBJ.schema_id = OSC.schema_id

		LEFT OUTER JOIN sys.objects AS REF
			ON	FKEY.parent_object_id = REF.object_id
		LEFT OUTER JOIN	sys.schemas AS RSC
			ON REF.schema_id = RSC.schema_id
GO
/****** Object:  View [meta].[ViewDependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDependencyTree]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
WITH DependencyTree
AS
(
	SELECT	ObjectId		= A.ObjectId,
			ReferencedId	= null,
			ObjectSchema	= A.SchemaName,
			ObjectName		= A.ObjectName,
			ObjectTypeCode	= A.ObjectTypeCode,
			LevelNo			= 0,
			ObjectList		= convert(varchar(max), A.SchemaName + '.' + A.ObjectName),
			IdList			= convert(varchar(max), convert(varchar, A.ObjectId))
	FROM	meta.ViewObject as A
	WHERE	NOT EXISTS
			(
				SELECT 1
				FROM	meta.ViewDependency
				WHERE	ObjectId = A.ObjectId
			)

	UNION ALL

	SELECT	ObjectId		= B.ObjectId,
			ReferencedId	= B.ReferencedId,
			ObjectSchema	= B.ObjectSchema,
			ObjectName		= B.ObjectName,
			ObjectTypeCode	= B.ObjectTypeCode,
			LevelNo			= A.LevelNo + 1,
			ObjectList		= convert(varchar(max), A.ObjectList + ' < ' + B.ObjectSchema + '.' + B.ObjectName),
			IdList			= convert(varchar(max), A.IdList + ',' + convert(varchar, B.ObjectId))
	FROM	DependencyTree as A
			INNER JOIN meta.ViewDependency as B
				ON	A.ObjectId = B.ReferencedId
				AND A.ObjectList NOT LIKE ('%' + B.ObjectSchema + '.' + B.ObjectName + '%')
)
SELECT	ObjectId,
		ReferencedId,
		ObjectSchema,
		ObjectName,
		ObjectTypeCode,
		LevelNo,
		Ordinal		= ROW_NUMBER() OVER (ORDER BY ObjectList),
		ObjectList,
		IdList
FROM	DependencyTree
GO
/****** Object:  View [meta].[ViewForeignKeyColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewForeignKeyColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ForeignKeyId			= FKEY.[object_id],
		ForeignKeyName			= FKEY.[name],
		ConstraintColumnId		= FCOL.[constraint_column_id],
		ConsumerSchemaId		= POBJ.[schema_id],
		ConsumerTableId			= FCOL.[parent_object_id],
		ConsumerSchema			= PSCH.[name],
		ConsumerTable			= POBJ.[name],
		ConsumerColumnId		= FCOL.[parent_column_id],
		ConsumerColumn			= CPAR.[name],
		ConsumerIsNullable		= CPAR.[is_nullable],

		SourceSchemaId			= ROBJ.[schema_id],
		SourceTableId			= FCOL.referenced_object_id,
		SourceSchema			= RSCH.[name],
		SourceTable				= ROBJ.[name],
		SourceColumnId			= FCOL.referenced_column_id,
		SourceColumn			= CREF.[name]

FROM	[sys].[foreign_key_columns] AS FCOL
		INNER JOIN [sys].[columns] AS CREF
			ON	FCOL.referenced_column_id = CREF.[column_id]
			AND	FCOL.referenced_object_id = CREF.[object_id]
		INNER JOIN [sys].[columns] AS CPAR
			ON	FCOL.[parent_column_id] = CPAR.[column_id]
			AND	FCOL.[parent_object_id] = CPAR.[object_id]
		INNER JOIN [sys].[foreign_keys] AS FKEY
			ON	FCOL.constraint_object_id = FKEY.[object_id]
		INNER JOIN [sys].[objects] AS POBJ
			ON	FCOL.[parent_object_id] = POBJ.[object_id]
		INNER JOIN [sys].[objects] AS ROBJ
			ON	FCOL.referenced_object_id = ROBJ.[object_id]
		INNER JOIN [sys].[schemas] AS RSCH
			ON	ROBJ.[schema_id] = RSCH.[schema_id]
		INNER JOIN [sys].[schemas] AS PSCH
			ON	POBJ.[schema_id] = PSCH.[schema_id]
GO
/****** Object:  View [meta].[ViewForeignKey]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewForeignKey]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
WITH ForeignKeys
AS
(
	SELECT	ForeignKeyId		= ForeignKeyId,
			ForeignKeyName		= ForeignKeyName,
			ConstraintColumnId	= ConstraintColumnId,
			ConsumerTableId		= ConsumerTableId,
			ConsumerSchema		= ConsumerSchema,
			ConsumerTable		= ConsumerTable,
			ConsumerColumns		= convert(varchar(max), ConsumerColumn),
			SourceTableId		= SourceTableId,
			SourceSchema		= SourceSchema,
			SourceTable			= SourceTable,
			SourceColumns		= convert(varchar(max), SourceColumn)
	FROM	meta.ViewForeignKeyColumn
	WHERE	ConstraintColumnId = 1

	UNION ALL

	SELECT	ForeignKeyId		= A.ForeignKeyId,
			ForeignKeyName		= A.ForeignKeyName,
			ConstraintColumnId	= B.ConstraintColumnId,
			ConsumerTableId		= A.ConsumerTableId,
			ConsumerSchema		= A.ConsumerSchema,
			ConsumerTable		= A.ConsumerTable,
			ConsumerColumns		= convert(varchar(max), A.ConsumerColumns + ',' + B.ConsumerColumn),
			SourceTableId		= A.SourceTableId,
			SourceSchema		= A.SourceSchema,
			SourceTable			= A.SourceTable,
			SourceColumns		= convert(varchar(max), A.SourceColumns + ',' + B.SourceColumn)
	FROM	ForeignKeys as A
			INNER JOIN meta.ViewForeignKeyColumn as B
				ON	A.ForeignKeyId = B.ForeignKeyId
				AND	(A.ConstraintColumnId + 1) = B.ConstraintColumnId
)
SELECT	ForeignKeyName			= A.ForeignKeyName,
		ColumnCount				= A0.ColumnCount,
		ConsumerSchema			= A.ConsumerSchema,
		ConsumerTableId			= A.ConsumerTableId,
		ConsumerTable			= A.ConsumerTable,
		ConsumerColumns			= A.ConsumerColumns,
		SourceTableId			= A.SourceTableId,
		SourceSchema			= A.SourceSchema,
		SourceTable				= A.SourceTable,
		SourceColumns			= A.SourceColumns,

		IsMicrosoftShipped		= B.is_ms_shipped,
		IsPublished				= B.is_published,
		IsSchemaPublished		= B.is_schema_published,
		IsDisabled				= B.is_disabled,
		IsNotForReplication		= B.is_not_for_replication,
		IsNotTrusted			= B.is_not_trusted,
		IsSystemNamed			= B.is_system_named,
		DeleteReferentialAction = B.delete_referential_action_desc,
		UpdateReferentialAction	= B.update_referential_action_desc,
		DateCreated				= B.[create_date],
		LastModified			= B.[modify_date]

FROM	ForeignKeys as A
		INNER JOIN
		(
			SELECT	ForeignKeyName,
					ColumnCount = max(ConstraintColumnId)
			FROM	ForeignKeys
			GROUP BY
					ForeignKeyName
		) as A0
			ON	A.ForeignKeyName		= A0.ForeignKeyName
			AND	A.ConstraintColumnId	= A0.ColumnCount

		INNER JOIN sys.foreign_keys AS B
			ON	A.ForeignKeyId = B.object_id
GO
/****** Object:  View [meta].[ViewTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTable]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TableId				= TABL.[object_id],
		SchemaName			= SCHM.name,
		TableName			= TABL.name,
		ColumnCount			= TABL.max_column_id_used,
		RecordCount			= isnull(STAT.RecordCount,0),
		HasChangeTrack		= convert(bit, isnull(TRAK.object_id,0)),
		HasChangeCapture	= TABL.is_tracked_by_cdc,
		IsSystemVersioned	= convert(bit, IIF(TABL.temporal_type=2, 1, 0)),
		HistoryTableId		= TABL.history_table_id,
		IsHistoryTable		= convert(bit, IIF(TABL.temporal_type=1, 1, 0)),
		IsSystemTable		= is_ms_shipped,
		ObjectTypeCode		= TABL.type,
		ObjectType			= TABL.type_desc,
		Description			= isnull(convert(varchar(max),PROP.[Description]), space(0)),
		TemporalTypeCode	= TABL.temporal_type,
		TemporalTypeName	= TABL.temporal_type_desc,
		DateCreated			= TABL.create_date,
		DateModified		= TABL.modify_date
FROM	sys.tables as TABL

		INNER JOIN sys.schemas as SCHM
			ON TABL.schema_id = SCHM.schema_id

		LEFT OUTER JOIN
		(
			SELECT	[object_id] = major_id,
					SequenceNo	= row_number() over (partition by major_id order by minor_id),
					[Description]	= convert(varchar(max), value)
			FROM	sys.extended_properties
			WHERE	convert(varchar(128), name) like '%Description%'
				AND minor_id = 0
		) as PROP
			ON	TABL.[object_id] = PROP.[object_id]

		LEFT OUTER JOIN sys.change_tracking_tables as TRAK
			ON TABL.object_id = TRAK.object_id

		LEFT OUTER JOIN 
		(
			SELECT	[object_id],
					RecordCount	= SUM(row_count)
			FROM	sys.dm_db_partition_stats
			WHERE	((index_id=0) or (index_id=1))
			GROUP BY [object_id]
		) as STAT
			ON TABL.[object_id] = STAT.[object_id]
GO
/****** Object:  View [meta].[ViewTableColumnList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW	[meta].[ViewTableColumnList]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
select	TableId,
		SchemaName,
		TableName,
		ColumnList	= meta.TableColumnString(SchemaName, TableName),
		DateCreated,
		DateModified
from	meta.ViewTable
GO
/****** Object:  View [meta].[ViewDependencyAscendentTree]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDependencyAscendentTree]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
WITH AscendentTree
AS
(
	SELECT	ObjectId		= ObjectId,
			ReferencedId	= ParentId,
			ObjectSchema	= SchemaName,
			ObjectName		= ObjectName,
			ObjectTypeCode	= ObjectTypeCode,
			LevelNo			= 0,
			ObjectList		= convert(varchar(max), SchemaName + '.' + ObjectName),
			IdList			= convert(varchar(max), convert(varchar, ObjectId))
	FROM	meta.ViewObject as A
	WHERE	ObjectTypeCode IN ('P', 'V', 'FN', 'IF', 'TF')
		AND	NOT EXISTS
			(
				SELECT 1
				FROM	meta.ViewDependency
				WHERE	ObjectSchema = A.SchemaName
					AND	ObjectName = A.ObjectName
			)

	UNION ALL

	SELECT	ObjectId		= B.ObjectId,
			ReferencedId		= B.ReferencedId,
			ObjectSchema	= B.ObjectSchema,
			ObjectName		= B.ObjectName,
			ObjectTypeCode	= B.ObjectTypeCode,
			LevelNo			= A.LevelNo + 1,
			ObjectList		= convert(varchar(max), A.ObjectList + ' > ' + B.ObjectSchema + '.' + B.ObjectName),
			IdList			= convert(varchar(max), A.IdList + ',' + convert(varchar, B.ObjectId))
	FROM	AscendentTree as A
			INNER JOIN meta.ViewDependency as B
				ON	A.ObjectId = B.ReferencedId
)
SELECT	ObjectId,
		ReferencedId,
		ObjectSchema,
		ObjectName,
		ObjectTypeCode,
		LevelNo,
		Ordinal		= ROW_NUMBER() OVER (ORDER BY ObjectList),
		ObjectList,
		IdList
FROM	AscendentTree
GO
/****** Object:  Table [const].[Punctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [const].[Punctuation](
	[Punctuation] [char](1) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Punctuation] PRIMARY KEY CLUSTERED 
(
	[Punctuation] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[RemovePunctuation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[RemovePunctuation](@String [varchar](max))
RETURNS [varchar](max) WITH SCHEMABINDING, EXECUTE AS CALLER
AS 
BEGIN
	SELECT	@String = replace(@String, Punctuation, space(0))
	FROM	const.Punctuation with (nolock)
	WHERE	@String like '%' + Punctuation + '%'

	-- This ensures that we will not have double spaces in remaining strings.
	WHILE charindex(space(2),@String) > 0
	begin
		SET @String = replace(@String, space(2), space(1))
	end

	RETURN @String
END
GO
/****** Object:  UserDefinedFunction [meta].[DependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[DependencyTree](@ObjectId [int])
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	--------------------------------------------------------------------------------
	-- This is a VERY cool function, loosely based on the meta.ProcedureTree
	-- User-Defined inline table function.
 	--------------------------------------------------------------------------------
	with	DependencyTree
	(
		LevelNo,
		ObjectId,
		ReferencedId,
		ReferencedSchema,
		ReferencedName,
		ReferencedType,
		SortString
	)
	AS
	(
		select	LevelNo				= 0,
				ObjectId			= 0,
				ReferencedId		= ObjectId,
				ReferencedSchema	= SchemaName,
				ReferencedName		= ObjectName,
				ReferencedType		= ObjectType,
				SortString			= convert(varchar(max), right(replicate('0', 6) + convert(varchar, SequenceNo), 7))
		from	meta.ViewObject
		where	(
					(meta.ViewObject.ObjectId = @ObjectId)
					or
					(
						(@ObjectId = 0)
						and	(meta.ViewObject.ObjectId in	( select ObjectId from meta.ViewObjectDependency ))
						and	(meta.ViewObject.ObjectId not in	( select ReferencedId from meta.ViewObjectDependency ))
					)
				)
		union all
		select	LevelNo				= A.LevelNo + 1,
				ObjectId			= A.ReferencedId,
				B.ReferencedId,
				B.ReferencedSchema,
				B.ReferencedName,
				B.ReferencedType,
				SortString			= A.SortString -- + ',' + convert(varchar(max), right(replicate('0', 6) + convert(varchar, SequenceNo), 7))
		from	DependencyTree A
				inner join meta.ViewObjectDependency B
					on A.ReferencedId = B.ObjectId
		where	B.ObjectId<>B.ReferencedId
	)
	select	TOP (100) PERCENT
			LevelNo,
			ParentObjectId	= ObjectId,
			ObjectId		= ReferencedId,
			SchemaName		= ReferencedSchema,
			ObjectName		= ReferencedName,
			ObjectType		= ReferencedType,
			SortString
	from	DependencyTree
	order by
			SortString
)
GO
/****** Object:  View [meta].[ViewViewColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Alter view meta.ViewViewColumn in PurchasingCDC to match PurchasingDB
CREATE VIEW [meta].[ViewViewColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ViewId		= VEWS.object_id,
		SchemaName	= SCHM.[name],
		ViewName	= VEWS.[name],
		ColumnOrder	= COLS.column_id,
		ColumnName	= COLS.name,
		DataType	= TYPS.name,
		Length		= COLS.max_length,
		Precision	= COLS.precision,
		Scale		= COLS.scale,
		IsIdentity	= CONVERT(bit, COLS.is_identity),
		IsComputed	= CONVERT(bit, COLS.is_computed),
		IsNullable	= CONVERT(bit, COLS.is_nullable),
		Description	= convert(varchar(max), ISNULL(PROP.value, SPACE(0)))
FROM	sys.views as VEWS
		INNER JOIN sys.schemas as SCHM
			ON VEWS.schema_id = SCHM.schema_id
		INNER JOIN sys.columns as COLS
			ON VEWS.object_id = COLS.object_id
		INNER JOIN sys.types as TYPS
			ON COLS.system_type_id = TYPS.user_type_id
		LEFT OUTER JOIN sys.extended_properties as PROP
			ON COLS.object_id = PROP.major_id
			AND COLS.column_id = PROP.minor_id
GO
/****** Object:  View [meta].[ViewView]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewView]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ViewId			= SYSV.[object_id],
		SchemaName		= SCHM.name,
		ViewName		= SYSV.name,
		ColumnCount		= COLS.ColumnCount,
		ObjectTypeCode	= SYSV.type,
		ObjectType		= SYSV.type_desc,
		IsSchemaBound	= MODS.is_schema_bound,
		IsSystemView	= SYSV.is_ms_shipped,
		Description		= isnull(PROP.[Description], space(0)),
		DateCreated		= SYSV.create_date,
		DateModified	= SYSV.modify_date
FROM	sys.views as SYSV
		INNER JOIN sys.schemas as SCHM
			ON SYSV.schema_id = SCHM.schema_id
		LEFT OUTER JOIN
		(
			SELECT	[object_id] = major_id,
					SequenceNo	= row_number() over (partition by major_id order by minor_id),
					[Description]	= convert(varchar(max), value)
			FROM	sys.extended_properties
			WHERE	convert(varchar(128), name) like '%Description%'
				AND minor_id = 0
		) as PROP
			ON	SYSV.[object_id] = PROP.[object_id]
		INNER JOIN
		(
			SELECT	[object_id],
					ColumnCount	= count(*)
			FROM	sys.columns COLS
			GROUP BY
					[object_id]
		) as COLS
			ON SYSV.[object_id] = COLS.[object_id]
		INNER JOIN sys.sql_modules as MODS
			 ON SYSV.[object_id] = MODS.[object_id]
GO
/****** Object:  View [meta].[ViewTableColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTableColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TableId					= TABS.[object_id],
		SchemaName				= SCHM.[name],
		TableName				= TABS.[name],
		ColumnId				= COLS.[column_id],
		ColumnOrder				=
			ROW_NUMBER() OVER
			(
				PARTITION BY SCHM.[name], TABS.[name]
				ORDER BY COLS.[column_id]
			),
		ColumnName				= COLS.[name],
		DataType				= ISNULL(TYPS.[name],SPACE(0)),
		[Length]				= COLS.max_length,
		[Precision]				= COLS.[precision],
		Scale					= COLS.scale,
		IsIdentity				= COLS.is_identity,
		Identity_SeedValue		= ISNULL(ICOL.seed_value,0),
		Increment_Value			= ISNULL(ICOL.increment_value,0),
		IsComputed				= COLS.[is_computed],
		Formula					= ISNULL(CCOL.[definition],SPACE(0)),
		IsPersisted				= ISNULL(CCOL.is_persisted,0),
		IsNullable				= COLS.[is_nullable],
		IsSparse				= COLS.is_sparse,
		IsInPrimaryKey			= ISNULL(KEYS.IsInPrimaryKey,0),
		IsInUniqueConstraint	= ISNULL(KEYS.IsInUniqueConstraint,0),
		GeneratedTypeId			= COLS.generated_always_type,
		GeneratedTypeName		= CASE WHEN COLS.generated_always_type>0 THEN COLS.generated_always_type_desc END,
		IsHidden				= COLS.is_hidden,
		IsMasked				= COLS.is_masked,
		IsAnsiPadded			= COLS.is_ansi_padded,
		IsRowGuidColumn			= COLS.is_rowguidcol,
		IsFileStream			= COLS.is_filestream,
		IsReplicated			= COLS.is_replicated,
		IsNonSqlSubscribed		= COLS.is_non_sql_subscribed,
		IsMergePublished		= COLS.is_merge_published,
		IsDtsReplicated			= COLS.is_dts_replicated,
		IsXmlDocument			= COLS.is_xml_document,
		XmlCollectionId			= COLS.xml_collection_id,
		[Description]			= ISNULL(
			convert(varchar(max),
			(
				SELECT	TOP 1 value
				FROM	[sys].[extended_properties]
				WHERE	(major_id = COLS.[object_id])
					AND	(minor_id = COLS.[column_id])
					AND name LIKE '%Description'
			)), SPACE(0)),
		[CollationName]			= ISNULL(COLS.collation_name, SPACE(0)),
		DefaultConstraint		= ISNULL(CONS.[name], SPACE(0)),
		DefaultValue			= ISNULL(CONS.[definition], SPACE(0))
FROM	sys.tables as TABS
		INNER JOIN sys.schemas as SCHM
			ON	TABS.[schema_id] = SCHM.[schema_id]
		INNER JOIN sys.columns AS COLS
			ON	TABS.[object_id] = COLS.[object_id]
		LEFT OUTER JOIN sys.types AS TYPS
			ON	COLS.system_type_id = TYPS.user_type_id
		LEFT OUTER JOIN sys.computed_columns AS CCOL
			ON	COLS.[object_id] = CCOL.[object_id]
			AND COLS.[column_id] = CCOL.[column_id]
		LEFT OUTER JOIN sys.identity_columns AS ICOL
			ON	TABS.[object_id] = ICOL.[object_id]
			AND COLS.[column_id] = ICOL.[column_id]
		LEFT OUTER JOIN	sys.default_constraints AS CONS
			ON	COLS.default_object_id = CONS.[object_id]
		LEFT OUTER JOIN
		(
			SELECT	B.object_id,
					B.column_id,
					IsInPrimaryKey				= convert(bit, max(convert(int, C.is_primary_key))),
					IsInUniqueConstraint		= convert(bit, max(convert(int, C.is_unique_constraint)))
			FROM	sys.index_columns as B
					INNER JOIN sys.indexes as C
						ON	B.object_id = C.object_id
						AND	B.index_id = C.index_id
			GROUP BY
					B.object_id,
					B.column_id
		) as KEYS
			ON	COLS.object_id = KEYS.object_id
			AND	COLS.column_id = KEYS.column_id
GO
/****** Object:  UserDefinedFunction [meta].[FindColumnUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindColumnUsage](@ColumnString [varchar](128))
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	select	ObjectId	= A.TableId,
			A.SchemaName,
			ObjectName	= A.TableName,
			B.ObjectType,
			A.ColumnOrder,
			A.ColumnName,
			A.DataType,
			A.[Length],
			A.[Precision],
			A.Scale,
			A.IsIdentity,
			A.IsNullable,
			Description = convert(varchar(max), A.[Description]),
			SearchString	= @ColumnString,
			StringPosition	= patindex('%' + @ColumnString + '%', ColumnName)
	from	meta.ViewTableColumn A
			inner join meta.ViewTable B on A.TableId = B.TableId
	where	A.ColumnName like '%' + @ColumnString + '%'

	union
	select	ObjectId	= A.ViewId,
			A.SchemaName,
			ObjectName	= A.ViewName,
			B.ObjectType,
			A.ColumnOrder,
			A.ColumnName,
			A.DataType,
			A.[Length],
			A.[Precision],
			A.Scale,
			A.IsIdentity,
			A.IsNullable,
			Description = convert(varchar(max), A.[Description]),
			SearchString	= @ColumnString,
			StringPosition	= patindex('%' + @ColumnString + '%', ColumnName)
	from	meta.ViewViewColumn A
			inner join meta.ViewView B on A.ViewId = B.ViewId
	where	A.ColumnName like '%' + @ColumnString + '%'
)
GO
/****** Object:  UserDefinedFunction [meta].[FindInObjects]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[FindInObjects](@String [varchar](max))
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	SELECT	B.ObjectId,
			B.SchemaName,
			B.ObjectName,
			B.ObjectTypeCode,
			B.ObjectType,
			A.LineNumber,
			A.Position,
			A.Source,
			A.SearchString
	FROM	meta.FindInProcedures(@String) as A
			INNER JOIN meta.ViewObject as B
				ON A.ProcedureId = B.ObjectId
	UNION
	SELECT	B.ObjectId,
			B.SchemaName,
			B.ObjectName,
			B.ObjectTypeCode,
			B.ObjectType,
			A.LineNumber,
			Position		= 0,
			A.Source,
			A.SearchString
	FROM	meta.FindInViews(@String) as A
			INNER JOIN meta.ViewObject as B
				ON A.ViewId = B.ObjectId
	UNION
	SELECT	B.ObjectId,
			B.SchemaName,
			B.ObjectName,
			B.ObjectTypeCode,
			B.ObjectType,
			A.LineNumber,
			A.Position,
			A.Source,
			A.SearchString
	FROM	meta.FindInFunctions(@String) as A
			INNER JOIN meta.ViewObject as B
				ON A.FunctionId = B.ObjectId

	UNION
	SELECT	B.ObjectId,
			B.SchemaName,
			B.ObjectName,
			B.ObjectTypeCode,
			B.ObjectType,
			A.LineNumber,
			A.Position,
			A.Source,
			A.SearchString
	FROM	meta.FindInTriggers(@String) as A
			INNER JOIN meta.ViewObject as B
				ON A.TriggerId = B.ObjectId
)
GO
/****** Object:  Table [const].[ReturnCode]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [const].[ReturnCode](
	[ReturnCodeId] [int] NOT NULL,
	[ReturnCode] [varchar](20) NOT NULL,
	[ReturnEnum] [varchar](20) NOT NULL,
	[ReturnDescription] [varchar](512) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_ReturnCode] PRIMARY KEY NONCLUSTERED 
(
	[ReturnCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_ReturnCode] UNIQUE CLUSTERED 
(
	[ReturnCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_ReturnCode_ReturnEnum] UNIQUE NONCLUSTERED 
(
	[ReturnEnum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [const].[ReturnValidationFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnValidationFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'VALIDATION_FAILED'
		),0);
END
GO
/****** Object:  UserDefinedFunction [const].[ReturnUpsertFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnUpsertFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'UPSERT_FAILED'
		),0);
END
GO
/****** Object:  UserDefinedFunction [const].[ReturnUpdateFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnUpdateFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'UPDATE_FAILED'
		),0);
END
GO
/****** Object:  UserDefinedFunction [const].[ReturnSuccess]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnSuccess]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'SUCCESS'
		),0);
END
GO
/****** Object:  Table [ver].[Functions]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ver].[Functions](
	[RowId] [int] IDENTITY(1001,1) NOT NULL,
	[FunctionId] [int] NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[SchemaName] [sysname] NOT NULL,
	[FunctionName] [sysname] NOT NULL,
	[DatePosted] [datetime] NOT NULL,
	[PostedBy] [varchar](128) NOT NULL,
	[CodeLength] [bigint] NOT NULL,
	[SourceCode] [varchar](max) NOT NULL,
	[IsTested]  AS (CONVERT([bit],case when [DateTestingEnd] IS NOT NULL then (1) else (0) end)) PERSISTED,
	[DateTestingStart] [date] NULL,
	[DateTestingEnd] [date] NULL,
	[IsPassed] [bit] NOT NULL,
	[TestResults] [varchar](max) NULL,
	[Notes] [varchar](max) NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Functions] PRIMARY KEY CLUSTERED 
(
	[RowId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_Functions] UNIQUE NONCLUSTERED 
(
	[ServerName] ASC,
	[DatabaseName] ASC,
	[SchemaName] ASC,
	[FunctionName] ASC,
	[DatePosted] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [ver].[ViewFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [ver].[ViewFunctions]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	RowId,
		FunctionId,
		SchemaName, 
		FunctionName, 
		Revision		= row_number() over (partition by SchemaName, FunctionName order by DatePosted),
		ReverseRevision	= row_number() over (partition by SchemaName, FunctionName order by DatePosted DESC),
		DatePosted,
		PostedBy,
		LastHost,
		CodeLength, 
		SourceCode,
		IsTested		= iif(IsTested = 1, 'Yes', 'No'),
		IsPassed		= 
			CASE 
			WHEN IsTested = 1 THEN 
				iif(IsPassed = 1, 'PASS', 'FAIL')
			ELSE space(0)
			END,
		TestResults	= isnull(TestResults, space(0)),
		Notes		= isnull(Notes, space(0))
FROM	ver.Functions
GO
/****** Object:  UserDefinedFunction [const].[ReturnProcessFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnProcessFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'PROCESS_FAILED'
		),0);
END
GO
/****** Object:  Table [ver].[Views]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ver].[Views](
	[RowId] [int] IDENTITY(1001,1) NOT NULL,
	[ViewId] [int] NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[SchemaName] [sysname] NOT NULL,
	[ViewName] [sysname] NOT NULL,
	[DatePosted] [datetime] NOT NULL,
	[PostedBy] [varchar](128) NOT NULL,
	[CodeLength] [bigint] NOT NULL,
	[SourceCode] [varchar](max) NOT NULL,
	[IsTested]  AS (CONVERT([bit],case when [DateTestingEnd] IS NOT NULL then (1) else (0) end)) PERSISTED,
	[DateTestingStart] [date] SPARSE  NULL,
	[DateTestingEnd] [date] SPARSE  NULL,
	[IsPassed] [bit] NOT NULL,
	[TestResults] [varchar](max) SPARSE  NULL,
	[Notes] [varchar](max) SPARSE  NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Views] PRIMARY KEY CLUSTERED 
(
	[RowId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_Views] UNIQUE NONCLUSTERED 
(
	[ServerName] ASC,
	[DatabaseName] ASC,
	[SchemaName] ASC,
	[ViewName] ASC,
	[DatePosted] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ver].[Procedures]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ver].[Procedures](
	[RowId] [int] IDENTITY(1001,1) NOT NULL,
	[ProcedureId] [int] NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[SchemaName] [sysname] NOT NULL,
	[ProcedureName] [sysname] NOT NULL,
	[DatePosted] [datetime] NOT NULL,
	[PostedBy] [varchar](128) NOT NULL,
	[CodeLength] [bigint] NOT NULL,
	[SourceCode] [varchar](max) NULL,
	[IsTested]  AS (CONVERT([bit],case when [DateTestingEnd] IS NOT NULL then (1) else (0) end)) PERSISTED,
	[DateTestingStart] [date] SPARSE  NULL,
	[DateTestingEnd] [date] SPARSE  NULL,
	[IsPassed] [bit] NOT NULL,
	[TestResults] [varchar](max) SPARSE  NULL,
	[Notes] [varchar](max) SPARSE  NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Procedures] PRIMARY KEY CLUSTERED 
(
	[RowId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_Procedures] UNIQUE NONCLUSTERED 
(
	[ServerName] ASC,
	[DatabaseName] ASC,
	[SchemaName] ASC,
	[ProcedureName] ASC,
	[DatePosted] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [ver].[ViewObjects]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [ver].[ViewObjects]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ObjectType,
		RowID,
		ObjectID,
		SchemaName,
		ObjectName,
		Revision			= row_number() over (partition by ObjectType, SchemaName, ObjectName order by DatePosted),
		ReverseRevision		= row_number() over (partition by ObjectType, SchemaName, ObjectName order by DatePosted DESC),
		DatePosted, 
		PostedBy,
		LastHost,
		CodeLength,
		SourceCode
FROM	(
			SELECT	ObjectType	= 'FUNCTION',
					RowID,
					ObjectID	= FunctionID,
					SchemaName,
					ObjectName	= FunctionName,
					DatePosted, 
					PostedBy,
					LastHost,
					CodeLength,
					SourceCode
			FROM	ver.Functions with (nolock)

			UNION ALL 

			SELECT	ObjectType	= 'PROCEDURE',
					RowID,
					ObjectID	= ProcedureID,
					SchemaName,
					ObjectName	= ProcedureName,
					DatePosted, 
					PostedBy,
					LastHost,
					CodeLength,
					SourceCode
			FROM	ver.Procedures with (nolock)

			UNION ALL 

			SELECT	ObjectType	= 'VIEW',
					RowID,
					ObjectID	= ViewID,
					SchemaName,
					ObjectName	= ViewName,
					DatePosted, 
					PostedBy,
					LastHost,
					CodeLength,
					SourceCode
			FROM	ver.Views with (nolock)
		) as A
GO
/****** Object:  UserDefinedFunction [const].[ReturnMergeFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnMergeFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'MERGE_FAILED'
		),0);
END
GO
/****** Object:  View [ver].[ViewProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [ver].[ViewProcedures]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	RowId,
		ProcedureId,
		SchemaName, 
		ProcedureName, 
		Revision		= row_number() over (partition by SchemaName, ProcedureName order by DatePosted),
		ReverseRevision	= row_number() over (partition by SchemaName, ProcedureName order by DatePosted DESC),
		DatePosted,
		PostedBy,
		LastHost,
		CodeLength, 
		SourceCode,
		IsTested		= iif(IsTested = 1, 'Yes', 'No'),
		IsPassed		= 
			CASE 
			WHEN IsTested = 1 THEN 
				iif(IsPassed = 1, 'PASS', 'FAIL')
			ELSE space(0)
			END,
		TestResults	= isnull(TestResults, space(0)),
		Notes		= isnull(Notes, space(0))
FROM	ver.Procedures
GO
/****** Object:  View [ver].[ViewViews]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [ver].[ViewViews]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	RowId,
		ViewId,
		SchemaName, 
		ViewName, 
		Revision		= row_number() over (partition by SchemaName, ViewName order by DatePosted),
		ReverseRevision	= row_number() over (partition by SchemaName, ViewName order by DatePosted DESC),
		DatePosted,
		PostedBy,
		LastHost,
		CodeLength, 
		SourceCode,
		IsTested		= iif(IsTested = 1, 'Yes', 'No'),
		IsPassed		= 
			CASE 
			WHEN IsTested = 1 THEN 
				iif(IsPassed = 1, 'PASS', 'FAIL')
			ELSE space(0)
			END,
		TestResults	= isnull(TestResults, space(0)),
		Notes		= isnull(Notes, space(0))
FROM	ver.Views
GO
/****** Object:  UserDefinedFunction [const].[ReturnInsertFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnInsertFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'INSERT_FAILED'
		),0);
END
GO
/****** Object:  UserDefinedFunction [const].[ReturnConcurrencyIssue]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnConcurrencyIssue]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'CONCURRENCY_ISSUE'
		),0);
END
GO
/****** Object:  UserDefinedFunction [const].[ReturnDeleteFailed]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[ReturnDeleteFailed]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		isnull(
		(
			SELECT	ReturnCodeId 
			FROM	const.ReturnCode 
			WHERE	ReturnCode = 'DELETE_FAILED'
		),0);
END
GO
/****** Object:  View [meta].[ViewIndex]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewIndex]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SchemaId			= B.schema_id,
		SchemaName			= C.name,
		TableId				= A.object_id,
		TableName			= B.name,
		IndexId				= A.index_id,
		IndexName			= A.name,
		IndexType			= A.type_desc,
		IsUnique			= A.is_unique,
		IgnoreDupes			= A.ignore_dup_key,
		IsPrimary			= A.is_primary_key,
		IsUniqueConstraint	= A.is_unique_constraint,
		HasFilter			= A.has_filter,
		FilterExpression	= A.filter_definition
FROM	sys.indexes as A
		INNER JOIN sys.tables as B
			ON A.object_id = B.object_id
		INNER JOIN sys.schemas as C
			ON B.schema_id = C.schema_id
GO
/****** Object:  View [meta].[ViewIndexFragmentation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
CREATE VIEW [meta].[ViewIndexFragmentation]
AS
SELECT 	TableId				= A.TableId,
		IndexId				= B.IndexId,
		SchemaName			= A.SchemaName,
		TableName			= A.TableName,
		IndexName			= B.IndexName,
		IndexType			= B.IndexType,
		IsPrimary			= B.IsPrimary,
		IsUniqueConstraint	= B.IsUniqueConstraint,
		IsUnique			= B.IsUnique,
		HasFilter			= B.HasFilter,
		RecordCount			= C.record_count,
		AverageRecordSize	= C.avg_record_size_in_bytes,
		FragmentedPercent	= C.avg_fragmentation_in_percent,
		FragmentCount		= C.fragment_count,
		FragmentPageSize	= C.avg_fragment_size_in_pages,
		[PageCount]			= C.page_count
FROM	meta.ViewTable as A
		INNER JOIN meta.ViewIndex as B
			ON A.TableId = B.TableId
		OUTER APPLY	 sys.dm_db_index_physical_stats(db_id(), A.TableId, B.IndexId, NULL , 'DETAILED') as C
GO
/****** Object:  View [meta].[ViewFunction]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewFunction]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	FunctionId			= OBJS.object_id,
		SchemaName			= SCHS.name,
		FunctionName		= OBJS.name,
		FunctionType		= OBJS.type_desc,
		IsSchemaBound		= MODS.is_schema_bound,
		IsSystemFunction	= OBJS.is_ms_shipped,
		DateCreated			= OBJS.create_date,
		DateModified		= OBJS.modify_date,
		Description			= convert(varchar(max), ISNULL(EXTP.value, SPACE(0)))
FROM	sys.objects	as OBJS
		INNER JOIN sys.schemas as SCHS
			ON OBJS.schema_id = SCHS.schema_id
		INNER JOIN sys.sql_modules as MODS
			ON OBJS.object_id = MODS.object_id
		LEFT OUTER JOIN	sys.extended_properties as EXTP
			ON OBJS.object_id = EXTP.major_id
WHERE	(OBJS.type IN ('FN', 'IF', 'TF'))
GO
/****** Object:  View [meta].[ViewFunctionColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewFunctionColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT     TOP (100) PERCENT meta.ViewFunction.FunctionId, meta.ViewFunction.SchemaName, meta.ViewFunction.FunctionName, [sys].[columns].[column_id] AS ColumnOrder, [sys].[columns].[name] AS ColumnName, [sys].[types].[name] AS DataType,
                  [sys].[columns].max_length AS Length, [sys].[columns].[precision] AS Precision, [sys].[columns].scale AS Scale, CONVERT(bit, [sys].[columns].is_identity) AS IsIdentity, CONVERT(bit, [sys].[columns].[is_computed]) AS IsComputed, CONVERT(bit, [sys].[columns].[is_nullable])
                  AS IsNullable, convert(varchar(max), ISNULL([sys].[extended_properties].value, SPACE(0))) AS Description
FROM        meta.ViewFunction INNER JOIN
                  [sys].[columns] ON meta.ViewFunction.FunctionId = [sys].[columns].[object_id] INNER JOIN
                  [sys].[types] ON [sys].[columns].system_type_id = [sys].[types].user_type_id LEFT OUTER JOIN
                  [sys].[extended_properties] ON [sys].[columns].[object_id] = [sys].[extended_properties].major_id AND [sys].[columns].[column_id] = [sys].[extended_properties].minor_id
ORDER BY meta.ViewFunction.FunctionName, ColumnOrder
GO
/****** Object:  View [meta].[ViewFunctionSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewFunctionSource]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	FunctionId			= meta.ViewFunction.FunctionId,
		SchemaName			= meta.ViewFunction.SchemaName,
		FunctionName		= sys.objects.name,
		FunctionType		= meta.ViewFunction.FunctionType,
		IsSystemFunction	= sys.objects.is_ms_shipped,
		DateCreated			= sys.objects.create_date,
		DateModified		= sys.objects.modify_date,
		CodeLength			= LEN(sys.sql_modules.definition),
		SourceCode			= sys.sql_modules.definition
FROM	sys.sql_modules
		INNER JOIN	sys.objects
			ON sys.sql_modules.object_id = sys.objects.object_id
		INNER JOIN	sys.schemas
			ON sys.objects.schema_id = sys.schemas.schema_id
		INNER JOIN	meta.ViewFunction
			ON sys.sql_modules.object_id = meta.ViewFunction.FunctionId
WHERE	(sys.objects.type IN ('FN', 'IF', 'TF'))
GO
/****** Object:  View [meta].[ViewProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewProcedure]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ProcedureId		= SPRO.[object_id],
		SchemaName		= SCHM.[name],
		ProcedureName	= SPRO.[name],
		IsSystemProcedure	= SPRO.is_ms_shipped,
		DateCreated		= SPRO.create_date,
		DateModified	= SPRO.modify_date,
		[Description]	= convert(varchar(max), ISNULL(PROP.[value], SPACE(0)))
FROM	sys.procedures as SPRO
		INNER JOIN sys.schemas as SCHM
			ON SPRO.[schema_id] = SCHM.[schema_id]
		LEFT OUTER JOIN sys.extended_properties as PROP
			ON SPRO.[object_id] = PROP.major_id
GO
/****** Object:  View [meta].[ViewProcedureParameter]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewProcedureParameter]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT     TOP (100) PERCENT meta.ViewProcedure.ProcedureId, meta.ViewProcedure.SchemaName, meta.ViewProcedure.ProcedureName, [sys].parameters.parameter_id AS ParameterOrder,
                  [sys].parameters.[name] AS ParameterName, [sys].[types].[name] AS DataType, [sys].parameters.max_length AS Length, [sys].parameters.[precision] AS Precision, [sys].parameters.scale AS Scale, [sys].[types].[is_nullable] AS IsNullable,
                  [sys].parameters.is_output AS IsOutParam, [sys].parameters.is_cursor_ref AS IsCursorReference, [sys].parameters.is_xml_document AS IsXmlDocument, [sys].parameters.xml_collection_id AS XmlCollectionId, [sys].parameters.has_default_value AS HasDefault,
                  ISNULL([sys].parameters.default_value, SPACE(0)) AS DefaultValue,
				  convert(varchar(max), ISNULL([sys].[extended_properties].value, SPACE(0))) AS Description
FROM        [sys].parameters INNER JOIN
                  meta.ViewProcedure ON [sys].parameters.[object_id] = meta.ViewProcedure.ProcedureId INNER JOIN
                  [sys].[types] ON [sys].parameters.system_type_id = [sys].[types].user_type_id LEFT OUTER JOIN
                  [sys].[extended_properties] ON [sys].parameters.parameter_id = [sys].[extended_properties].minor_id AND [sys].parameters.[object_id] = [sys].[extended_properties].major_id
ORDER BY meta.ViewProcedure.SchemaName, meta.ViewProcedure.ProcedureName, ParameterOrder
GO
/****** Object:  View [meta].[ViewProcedureSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewProcedureSource]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ProcedureId			= SPRO.ProcedureId,
		SchemaName			= SPRO.SchemaName,
		ProcedureName		= SPRO.ProcedureName,
		IsSystemProcedure	= SPRO.IsSystemProcedure,
		DateCreated			= SPRO.DateCreated,
		DateModified		= SPRO.DateModified,
		CodeLength			= LEN(MODS.definition),
		SourceCode			= MODS.definition
FROM	sys.sql_modules as MODS
		INNER JOIN meta.ViewProcedure as SPRO
			ON MODS.object_id = SPRO.ProcedureId
GO
/****** Object:  View [meta].[ViewProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewProcedureUsage]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SchemaName,
		ProcedureName,
		TotalCount,
		TotalTime,
		DateLastUsed,
		DayCountIdle,
		DayCountHistory,
		DayCountUsage,
		AvgCountPerDay		=
			convert(decimal(10,1),
			CASE
			WHEN	DayCountUsage > 0 then round(((1.0 * TotalCount) / DayCountUsage), 1)
			ELSE	0
			END),
		AvgSecondsPerDay	= convert(decimal(12,3),
			CASE
			WHEN DayCountUsage > 0 then round(((1.0 * TotalTime) / DayCountUsage),3)
			ELSE 0
			END),
		AvgTimePerday		=
			CASE
			WHEN DayCountUsage > 0 then convert(time(0), dateadd(second, (1.0 * TotalTime) / DayCountUsage, 0))
			ELSE space(0)
			END
FROM	(
			SELECT	SchemaName		= A.SchemaName,
					ProcedureName	= A.ProcedureName,
					TotalCount		= isnull(B.[execution_count],0),
					TotalTime		= isnull(B.[total_worker_time]/1000000, 0),
					DateLastUsed	= convert(date, B.[last_execution_time]),
					DayCountIdle	= isnull(datediff(day, B.[last_execution_time], getdate()),0),
					DayCountHistory	= isnull(datediff(day, B.[cached_time], getdate()),0),
					DayCountUsage	= isnull(datediff(day, B.[cached_time], B.[last_execution_time]), 0)
			FROM	meta.ViewProcedure as A
					LEFT OUTER JOIN [sys].[dm_exec_procedure_stats] as B
						ON A.ProcedureId = B.[object_id]
		) as AA
GO
/****** Object:  View [meta].[ViewTableDependencyTree]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTableDependencyTree]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2021 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
WITH TableDependencyTree
AS
(
	SELECT	SourceTableId		= convert(int, NULL),
			SourceSchema		= convert(varchar(128), NULL),
			SourceTable			= convert(Varchar(128), NULL),
			ConsumerTableId		= A.TableId,
			ConsumerSchema		= convert(varchar(128), A.SchemaName),
			ConsumerTable		= convert(varchar(128), A.TableName),
			LevelNo				= 0,
			TableList			= convert(varchar(max), A.SchemaName + '.' + A.TableName),
			IdList				= convert(varchar(max), convert(varchar, A.TableId))
	FROM	meta.ViewTable as A
	WHERE	NOT EXISTS
			(
				SELECT 1
				FROM	meta.ViewForeignKey
				WHERE	ConsumerTableId = A.TableId
			)
		AND	TemporalTypeName != 'HISTORY_TABLE'
	UNION ALL

	SELECT	SourceTableId	= B.SourceTableId,
			SourceSchema	= convert(varchar(128), B.SourceSchema),
			SourceTable		= convert(varchar(128), B.SourceTable),
			ConsumerTableId	= B.ConsumerTableId,
			ConsumerSchema	= convert(varchar(128), B.ConsumerSchema),
			ConsumerTable	= convert(varchar(128), B.ConsumerTable),
			LevelNo			= A.LevelNo + 1,
			TableList		= convert(varchar(max), A.TableList + ' < ' + B.ConsumerSchema + '.' + B.ConsumerTable),
			IdList			= convert(varchar(max), A.IdList + ',' + convert(varchar(max), B.ConsumerTableId))
	FROM	TableDependencyTree as A
			INNER JOIN meta.ViewForeignKey as B
				ON	A.ConsumerTableId = B.SourceTableId
				AND A.TableList + space(1) NOT LIKE ('%' + B.ConsumerSchema + '.' + B.ConsumerTable + ' %')
)
SELECT	SourceTableId,
		SourceSchema,
		SourceTable,
		ConsumerTableId,
		ConsumerSchema,
		ConsumerTable,
		LevelNo,
		Ordinal		= ROW_NUMBER() OVER (ORDER BY TableList),
		TableList,
		IdList
FROM	TableDependencyTree
GO
/****** Object:  View [meta].[ViewTrigger]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTrigger]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TriggerId		= TRIG.[object_id],
		SchemaName		= SCHM.[name],
		TriggerName		= TRIG.[name],
		TableId			= TRIG.parent_id,
		TableName		= OBJS.[name],
		TriggerTypeId	= TEVT.[type],
		TriggerType		= TEVT.[type_desc],
		IsEnabled		= CASE WHEN TRIG.is_disabled = 0 THEN 1 ELSE 0 END,
		IsFirst			= TEVT.is_first,
		IsLast			= TEVT.is_last,
		IsSchemaBound	= MODS.is_schema_bound,
		DateCreated		= TRIG.[create_date],
		DateModified	= TRIG.[modify_date],
		[Description]	= convert(varchar(max), isnull(PROP.[value], space(0)))
FROM	[sys].triggers as TRIG
		INNER JOIN [sys].[objects] as OBJS
			ON	TRIG.parent_id = OBJS.[object_id]
		INNER JOIN [sys].[schemas] as SCHM
			ON	OBJS.[schema_id] = SCHM.[schema_id]
		INNER JOIN [sys].trigger_events as TEVT
			ON	TRIG.[object_id] = TEVT.[object_id]
		INNER JOIN [sys].[sql_modules] as MODS
			ON	TRIG.[object_id] = MODS.[object_id]
		LEFT OUTER JOIN [sys].[extended_properties] as PROP
			ON	TRIG.[object_id] = PROP.major_id
			AND	TRIG.[name] = 'MS_Description'
GO
/****** Object:  View [meta].[ViewTriggerSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTriggerSource]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TriggerId			= TRIG.TriggerId,
		SchemaName			= TRIG.SchemaName,
		TriggerName			= OBJS.name,
		DateCreated			= OBJS.create_date,
		DateModified		= OBJS.modify_date,
		IsSystemTrigger		= OBJS.is_ms_shipped,
		CodeLength			= LEN(MODS.definition),
		SourceCode			= MODS.definition
FROM	sys.sql_modules as MODS
		INNER JOIN sys.objects as OBJS
			ON MODS.object_id = OBJS.object_id
		INNER JOIN meta.ViewTrigger as TRIG
			ON MODS.object_id = TRIG.TriggerId
WHERE	OBJS.type = 'TR'
GO
/****** Object:  View [meta].[ViewViewSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewViewSource]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ViewId			= MVEW.ViewId,
		SchemaName		= MVEW.SchemaName,
		ViewName		= MVEW.ViewName,
		IsSystemView	= MVEW.IsSystemView,
		DateCreated		= MVEW.DateCreated,
		DateModified	= DateModified,
		CodeLength		= LEN(MODS.definition),
		SourceCode		= MODS.definition
FROM	sys.sql_modules as MODS
		INNER JOIN meta.ViewView as MVEW
			ON MODS.object_id = MVEW.ViewId
GO
/****** Object:  View [meta].[ViewViewTableUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewViewTableUsage]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT     meta.ViewView.ViewId, meta.ViewView.SchemaName, meta.ViewView.ViewName,
                      [INFORMATION_SCHEMA].VIEW_TABLE_USAGE.[TABLE_SCHEMA] AS TableSchema,
                      [INFORMATION_SCHEMA].VIEW_TABLE_USAGE.[TABLE_NAME] AS TableName, meta.ViewView.IsSchemaBound
FROM         [INFORMATION_SCHEMA].VIEW_TABLE_USAGE INNER JOIN
                      meta.ViewView ON [INFORMATION_SCHEMA].VIEW_TABLE_USAGE.VIEW_SCHEMA = meta.ViewView.SchemaName AND
                      [INFORMATION_SCHEMA].VIEW_TABLE_USAGE.VIEW_NAME = meta.ViewView.ViewName
GO
/****** Object:  View [meta].[ViewColumnSummary]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewColumnSummary]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ColumnName,
		DataType,
		Length,
		Precision,
		Scale,
		SchemaCount	= count(distinct SchemaName),
		TableCount	= count(*)
FROM	meta.ViewTableColumn
GROUP BY
		ColumnName,
		DataType,
		Length,
		Precision,
		Scale
GO
/****** Object:  View [meta].[ViewDependedOn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDependedOn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SequenceNo				= OBJS.SequenceNo,
		ObjectId				= OBJS.ObjectId,
		ObjectSchemaId			= OBJS.SchemaId,
		ObjectSchema			= OBJS.SchemaName,
		ObjectName				= OBJS.ObjectName,
		ObjectTypeCode			= OBJS.ObjectTypeCode,
		ObjectType				= OBJS.ObjectType,
		ReferencedById			= 0,
		ReferencedBySchemaId	= 0,
		ReferencedBySchema		= space(0),
		ReferencedByName		= space(0),
		ReferencedByTypeCode	= space(0),
		ReferencedByType		= space(0)
FROM	meta.ViewObject AS OBJS
		LEFT OUTER JOIN	[sys].[sql_dependencies] AS DEPS
			ON OBJS.ObjectId = DEPS.[referenced_major_id]
WHERE	DEPS.[referenced_major_id] is null
		AND	OBJS.ParentId = 0
		AND	OBJS.ObjectTypeCode <> 'SQ'

UNION

SELECT	SequenceNo				= OBJS.SequenceNo,
		ObjectId				= DEPS.[referenced_major_id],
		ObjectSchemaId			= OBJS.SchemaId,
		ObjectSchema			= OBJS.SchemaName,
		ObjectName				= OBJS.ObjectName,
		ObjectTypeCode			= OBJS.ObjectTypeCode,
		ObjectType				= OBJS.ObjectType,
		ReferencedById			= DEPS.[object_id],
		ReferencedBySchemaId	= POBJ.SchemaId,
		ReferencedBySchema		= POBJ.SchemaName,
		ReferencedByName		= POBJ.ObjectName,
		ReferencedByTypeCode	= POBJ.ObjectTypeCode,
		ReferencedByType		= POBJ.ObjectType
FROM	[sys].[sql_dependencies] AS DEPS
		INNER JOIN	meta.ViewObject AS POBJ
			ON DEPS.[object_id] = POBJ.ObjectId
		INNER JOIN	meta.ViewObject AS OBJS
			ON DEPS.[referenced_major_id] = OBJS.ObjectId
WHERE	DEPS.[object_id] <> DEPS.[referenced_major_id]
		AND	POBJ.ParentId = 0
		AND	POBJ.ObjectTypeCode <> 'SQ'
		AND	OBJS.ParentId = 0
		AND	OBJS.ObjectTypeCode <> 'SQ'
GO
/****** Object:  View [meta].[ViewPrimaryKey]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewPrimaryKey]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TableId			= TABS.TableId,
		SchemaName		= TABS.SchemaName,
		TableName		= TABS.TableName,
		ColumnOrder		= COLS.column_id,
		ColumnName		= COLS.name,
		DataType		= TYPS.name,
		[Length]		= COLS.max_length,
		[Precision]		= COLS.precision,
		Scale			= COLS.scale,
		DefaultValue	=
			ISNULL(
			(	SELECT	definition
				FROM	sys.default_constraints
				WHERE	(parent_object_id = COLS.object_id)
				AND		(parent_column_id = COLS.column_id)
			), SPACE(0)),
		IsComputed		= COLS.is_computed,
		IsNullable		= COLS.is_nullable,
		[Description]		=
			CONVERT(varchar(max), ISNULL(
			(
				SELECT	value
				FROM	sys.extended_properties
				WHERE	(major_id = COLS.object_id)
				AND		(minor_id = COLS.column_id)
			), Space(0))),
		IndexName		=  CUSE.CONSTRAINT_NAME,
		IndexType		= IDXS.type_desc
FROM	meta.ViewTable AS TABS
		INNER JOIN sys.columns AS COLS
			ON	TABS.TableId = COLS.object_id
		INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE AS CUSE
			ON	TABS.TableName = CUSE.TABLE_NAME
			AND	TABS.SchemaName = CUSE.TABLE_SCHEMA
			AND	COLS.name = CUSE.COLUMN_NAME
		INNER JOIN sys.types AS TYPS
			ON	COLS.system_type_id = TYPS.system_type_id
			AND COLS.user_type_id = TYPS.user_type_id
		INNER JOIN sys.indexes AS IDXS
			ON	TABS.TableId = IDXS.object_id
			AND CUSE.CONSTRAINT_NAME = IDXS.name
WHERE	(CUSE.CONSTRAINT_NAME LIKE N'PK%')
GO
/****** Object:  View [meta].[ViewDependsOn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDependsOn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SequenceNo			= OBJS.SequenceNo,
		ObjectId			= 0,
		ObjectSchemaId		= 0,
		ObjectSchema		= space(0),
		ObjectName			= space(0),
		ObjectTypeCode		= space(0),
		ObjectType			= space(0),
		ReferencedId		= OBJS.ObjectId,
		ReferencedSchemaId	= OBJS.SchemaId,
		ReferencedSchema	= OBJS.SchemaName,
		ReferencedName		= OBJS.ObjectName,
		ReferencedTypeCode	= OBJS.ObjectTypeCode,
		ReferencedType		= OBJS.ObjectType
FROM	meta.ViewObject AS OBJS
		LEFT OUTER JOIN	[sys].[sql_dependencies] AS DEPS
			ON  OBJS.ObjectId = DEPS.[object_id]
WHERE	DEPS.[object_id] is null
		AND		OBJS.ParentId = 0
		AND		OBJS.ObjectTypeCode <> 'SQ'

UNION

SELECT	SequenceNo			= ROBJ.SequenceNo,
		ObjectId			= DEPS.[object_id],
		ObjectSchemaId		= OBJS.SchemaId,
		ObjectSchema		= OBJS.SchemaName,
		ObjectName			= OBJS.ObjectName,
		ObjectTypeCode		= OBJS.ObjectTypeCode,
		ObjectType			= OBJS.ObjectType,
		ReferencedId		= DEPS.[referenced_major_id],
		ReferencedSchemaId	= ROBJ.SchemaId,
		ReferencedSchema	= ROBJ.SchemaName,
		ReferencedName		= ROBJ.ObjectName,
		ReferencedTypeCode	= ROBJ.ObjectTypeCode,
		ReferencedType		= ROBJ.ObjectType
FROM	[sys].[sql_dependencies] AS DEPS
		INNER JOIN	meta.ViewObject AS OBJS
			ON DEPS.[object_id] = OBJS.ObjectId
		INNER JOIN	meta.ViewObject AS ROBJ
			ON DEPS.[referenced_major_id] = ROBJ.ObjectId
WHERE	DEPS.[object_id] <> DEPS.[referenced_major_id]
		AND	OBJS.ParentId = 0
		AND	OBJS.ObjectTypeCode <> 'SQ'
		AND	ROBJ.ParentId = 0
		AND	ROBJ.ObjectTypeCode <> 'SQ'
GO
/****** Object:  UserDefinedFunction [const].[CrLf]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[CrLf]()
RETURNS [char](2) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN char(13) + char(10)
END
GO
/****** Object:  UserDefinedFunction [const].[CurrentTimezone]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[CurrentTimezone]()
RETURNS [varchar](128) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS
BEGIN
	-- Note: This function can go away once we are
	-- a version of SQL that supports the CURRENT_TIMEZONE()
	-- function that is currently only available on Azure
	-- databases. -THP
	RETURN 'Eastern Standard Time';
END
GO
/****** Object:  UserDefinedFunction [const].[DateTime2_Maximum]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[DateTime2_Maximum]()
RETURNS [datetime2](7) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'const'
		AND	FunctionName = 'DateTime2_Maximum()'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	RETURN DateTime2FromParts(9999,12,31,23,59,59,9999999,7)
END
GO
/****** Object:  UserDefinedFunction [const].[DefaultName]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[DefaultName]()
RETURNS [varchar](128) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN '(Default)';
END
GO
/****** Object:  UserDefinedFunction [const].[EmptyGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[EmptyGuid]()
RETURNS [uniqueidentifier] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(uniqueidentifier, convert(binary, 0));
END
GO
/****** Object:  UserDefinedFunction [const].[MaxInt]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[MaxInt]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN 
	RETURN convert(int, power(convert(bigint, 2),31)-1);
END
GO
/****** Object:  UserDefinedFunction [const].[MinInt]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[MinInt]()
RETURNS [int] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN 
	RETURN convert(int, -power(convert(bigint, 2),31));
END
GO
/****** Object:  UserDefinedFunction [const].[Tab]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[Tab]()
RETURNS [char](1) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN char(9)
END
GO
/****** Object:  UserDefinedFunction [const].[Tick]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [const].[Tick]()
RETURNS [char](1) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN char(39)
END
GO
/****** Object:  UserDefinedFunction [dbo].[AllTrim]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[AllTrim](@StringValue [varchar](max))
RETURNS [varchar](max) WITH SCHEMABINDING, EXECUTE AS CALLER
AS
BEGIN
	DECLARE @Result		varchar(max);

	DECLARE	@Dash		char(1) = '-',
			@LineFeed	char(1)	= char(10),
			@Return		char(1)	= char(13),
			@Space		char(1) = char(32),
			@Tab		char(1) = char(9),
			@Tick		char(1) = char(39);
	--
	SET @StringValue = ltrim(rtrim(ISNULL(@StringValue,SPACE(0))));

	-- Remove leading whitespace characters
	WHILE len(@StringValue)>0 AND (left(@StringValue, 1) IN (@LineFeed, @Return, @Tab, @Space, @Dash))
		SET @StringValue = ltrim(right(@StringValue, len(@StringValue)-1));

	-- Remove trailing whitespace characters
	WHILE len(@StringValue)>0 AND (right(@StringValue, 1) IN (@LineFeed, @Return, @Tab, @Space, @Dash))
		SET @StringValue = rtrim(left(@StringValue, len(@StringValue)-1));

	-- Prepare the result string
	SET @Result = @StringValue;

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[CamelCase]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CamelCase](@InputString [varchar](128))
RETURNS [varchar](128) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS
BEGIN
	declare --@Length		int,
			--@Position	int,
			@Result		varchar(128)
			--@Current	char(1),
			--@IsBlank	bit

	set @Result = space(0)

	if len(@InputString)>0
	begin

		set @InputString = lower(substring(@InputString, 1, 1)) + substring(@InputString, 2, len(@InputString))

		set @Result = @InputString

		/*
		set @Length		= datalength(@InputString)
		set @Position	= 1
		set @IsBlank	= 1

		while @Position <= @Length
		begin
			set @Current = substring(@InputString, @Position, 1)
			set @Result  = @Result + case when @IsBlank=1 then upper(@Current) else lower(@Current) end

			set @IsBlank =
					case
					when @Current in (' ', ';', ':', '!', '?', ',', '.', '_', '-', '/', '&','''','(') then 1
					else 0
					end

			set @Position = @Position + 1
		end

		set @Result = @Result + space(1)
		set @Result = replace(@Result, ' Of ', ' of ')
		set @Result = replace(@Result, ' The ', ' the ')
		set @Result = replace(@Result, ' And ', ' and ')
		set @Result = left(@Result, datalength(@Result)-1)
		*/
	end

	return @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[CompareDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CompareDate](@Value1 [date], @Value2 [date])
RETURNS [smallint] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		CASE
		WHEN @Value1 IS NULL AND @Value2 IS NULL THEN 0
		WHEN @Value1=@Value2 THEN 0
		WHEN @Value1<@Value2 THEN -1
		WHEN @Value1>@Value2 THEN 1
		ELSE -2
		END 
END
GO
/****** Object:  UserDefinedFunction [dbo].[CompareInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CompareInteger](@Value1 [int], @Value2 [int])
RETURNS [smallint] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		CASE
		WHEN @Value1 IS NULL AND @Value2 IS NULL THEN 0
		WHEN @Value1=@Value2 THEN 0
		WHEN @Value1<@Value2 THEN -1
		WHEN @Value1>@Value2 THEN 1
		ELSE -2
		END 
END
GO
/****** Object:  UserDefinedFunction [dbo].[CompareString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[CompareString](@String1 [varchar](max), @String2 [varchar](max))
RETURNS [smallint] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS
BEGIN
	-- Case-Sensitive string comparison
	-- Returns:
	--			-1: @String1 is less than @String2
	--			 0: @String1 equals @String2
	--			 1: @String1 is greater than @String2

	RETURN
		CASE
		WHEN @String1 IS NULL AND @String2 IS NULL THEN 0
		WHEN @String1=@String2 COLLATE SQL_Latin1_General_Cp1_CS_AS THEN 0
		WHEN @String1<@String2 COLLATE SQL_Latin1_General_Cp1_CS_AS THEN -1
		WHEN @String1>@String2 COLLATE SQL_Latin1_General_Cp1_CS_AS THEN 1
		ELSE -2
		END
END
GO
/****** Object:  UserDefinedFunction [dbo].[DateRangeOverlaps]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateRangeOverlaps](@DateStartA [date], @DateEndA [date], @DateStartB [date], @DateEndB [date])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		Convert(bit, 
		CASE 
		WHEN (@DateStartA <= @DateEndB) AND (@DateStartB <= @DateEndA) THEN 1
		ELSE 0
		END)
END
GO
/****** Object:  UserDefinedFunction [dbo].[Debracket]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Debracket](@InputString [varchar](max))
RETURNS [varchar](max) WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN replace(replace(@InputString, '[', space(0)), ']', space(0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[EmptyGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[EmptyGuid]()
RETURNS [uniqueidentifier] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(uniqueidentifier, convert(binary, 0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[IntStringToTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[IntStringToTable](@InputString [varchar](max))
RETURNS TABLE AS
  
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'IntStringToTable'
	ORDER BY 
			Revision DESC
*/
-----------------------------------------------------------
RETURN
(
	SELECT	IntegerValue = convert(int, value)
	FROM	String_Split(nullif(replace(replace(@InputString,'[',''), ']', ''),space(0)),  ',')
)
GO
/****** Object:  UserDefinedFunction [dbo].[InvertString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[InvertString](@String [varchar](100))
RETURNS [varchar](100) WITH SCHEMABINDING, EXECUTE AS CALLER
AS 
BEGIN
	DECLARE	@Result varchar(100) = space(0);

	;WITH CharacterList(Position, Item) as
	(
	    SELECT	Position	= 1,
				Item		= substring(@String,1,1)
		UNION ALL
		SELECT	Position	= Position + 1,
				Item		= substring(@String, Position + 1, 1)
	    FROM	CharacterList
		WHERE	Position <= len(@String)
	)
	SELECT	@Result = @Result + char(150 - ascii(Item))
	FROM	CharacterList
	WHERE	datalength(Item)>0

	RETURN isnull(@Result, space(0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[IsPowerOfTwo]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[IsPowerOfTwo](@Number [int])
RETURNS [bit] WITH SCHEMABINDING, EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	FunctionName = 'IsPowerOfTwo'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	DECLARE @Result bit = 0;

	IF (@Number = 0)
		SET @Result = 0;
	ELSE IF (@Number IN (1,2))
		SET @Result = 1;
	ELSE
	WHILE (@Number % 2.0) = 0
	BEGIN
		SET @Number = (@Number / 2.0)
		IF (@Number = 2)
		BEGIN
			SET @Result = 1;
			BREAK;
		END
	END

	RETURN @Result;
END
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_DateList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JsonReader_DateList](@Data [varchar](max))
RETURNS TABLE AS 
---------------------------------------------------------------------------
--	Revision History 
/*  
		SELECT	*
		FROM	ver.ViewFunctions with (nolock)
		WHERE	SchemaName = 'dbo'
		AND		FunctionName = 'JsonReader_DateList'
		ORDER BY Revision desc
*/	
---------------------------------------------------------------------------
RETURN
(
	SELECT	*
	FROM	OPENJSON(@Data)
	WITH	(
				DateValue int 	'$.DateValue'
			)
);
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_IntegerList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JsonReader_IntegerList](@Data [varchar](max))
RETURNS TABLE AS 
---------------------------------------------------------------------------
--	Revision History 
/*  
		SELECT	*
		FROM	ver.ViewFunctions with (nolock)
		WHERE	SchemaName = 'dbo'
		AND		FunctionName = 'JsonReader_IntegerList'
		ORDER BY Revision desc
*/	
---------------------------------------------------------------------------
RETURN
(
	WITH StringData
	AS
	(
		SELECT	String = replace(replace(@Data, '[', space(0)), ']',space(0))
	)
	SELECT	IntegerValue = convert(int, B.[value])
	FROM	StringData as A
			CROSS APPLY STRING_SPLIT(A.String,',') as B
	WHERE	A.String > space(0)
);
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_NameDataList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JsonReader_NameDataList](@Data [varchar](max))
RETURNS TABLE AS 
---------------------------------------------------------------------------
--	Revision History 
/*  
		SELECT	*
		FROM	ver.ViewFunctions with (nolock)
		WHERE	SchemaName = 'dbo'
		AND		FunctionName = 'JsonReader_NameDataList'
		ORDER BY Revision desc
*/	
---------------------------------------------------------------------------
RETURN
(
	SELECT	*
	FROM	OPENJSON(@Data)
	WITH	(
				NameValue varchar(128)	'$.NameValue',
				DataValue varchar(max)	'$.DataValue'
			)
);
GO
/****** Object:  UserDefinedFunction [dbo].[JsonReader_StringList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[JsonReader_StringList](@Data [varchar](max))
RETURNS TABLE AS 
---------------------------------------------------------------------------
--	Revision History 
/*  
		SELECT	*
		FROM	ver.ViewFunctions with (nolock)
		WHERE	SchemaName = 'dbo'
		AND		FunctionName = 'JsonReader_StringList'
		ORDER BY Revision desc
*/	
---------------------------------------------------------------------------
RETURN
(
	SELECT	*
	FROM	OPENJSON(@Data)
	WITH	(
				StringValue varchar(128)	'$.StringValue'
			)
);
GO
/****** Object:  UserDefinedFunction [dbo].[LevenshteinDistance]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[LevenshteinDistance](@StringA [varchar](max), @StringB [varchar](max))
RETURNS [int] WITH SCHEMABINDING, EXECUTE AS CALLER
AS 
BEGIN
	--
	-- Adapted from code found on the internet -THP
	--

	DECLARE	@BinaryA	varbinary(max), 
			@Chr		nchar, 
			@WorkValue	int

	DECLARE	@BinaryB	varbinary(max)	= 0x0000, 
			@LenB		int				= len(@StringB), 
			@LengthA	int				= len(@StringA), 
			@PosA		int				= 1, 
			@PosB		int				= 1, 
			@Result		int				= 0

	IF (@StringA <> @StringB)
	BEGIN
		-- Note: This first condition tests if we can do a very quick calculation
		-- and short-circuits the process if we can.
		IF ((@StringA like '%' + @StringB + '%') OR (@StringB like '%' + @StringA + '%'))
			SET @Result = abs(len(@StringA) - len(@StringB))
		ELSE
		BEGIN
			SELECT	@BinaryB	= 0x0000, 
					@Result		= 0,
					@LenB		= len(@StringB), 
					@LengthA	= len(@StringA), 
					@PosA		= 1, 
					@PosB		= 1 
	
			WHILE (@PosB <= @LenB)
				SELECT	@BinaryB	= @BinaryB + convert(binary(2), @PosB), 
						@PosB		= @PosB + 1

			WHILE (@PosA <= @LengthA)
			BEGIN
				SELECT	@Chr		= substring(@StringA, @PosA, 1), 
						@Result		= @PosA, 
						@BinaryA	= convert(binary(2), @PosA), 
						@PosB		= 1

				WHILE (@PosB <= @LenB)
				BEGIN
					SET @Result = @Result + 1
					SET @WorkValue = 
							convert(int, substring(@BinaryB, (2 * @PosB) - 1, 2)) +
							CASE WHEN @Chr = substring(@StringB, @PosB, 1) THEN 0 ELSE 1 END

					IF @Result > @WorkValue 
						set @Result = @WorkValue

					SET @WorkValue	= convert(int, substring(@BinaryB, (2 * @PosB) + 1, 2)) + 1
					IF @Result > @WorkValue 
						SET @Result	= @WorkValue

					SELECT	@BinaryA	= @BinaryA + convert(binary(2), @Result), 
							@PosB		= @PosB + 1
				END

				SELECT	@BinaryB	= @BinaryA, 
						@PosA		= @PosA + 1
			END
		END
	END

	RETURN @Result
END
GO
/****** Object:  UserDefinedFunction [dbo].[ProperCase]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ProperCase](@InputString [varchar](128))
RETURNS [varchar](128) WITH SCHEMABINDING, EXECUTE AS CALLER
AS 
BEGIN
	declare @Length		int,
			@Position	int,
			@Result		varchar(128),
			@Current	char(1),
			@IsBlank	bit

	set @Result = space(0)

	if len(@InputString)>0
	begin
		set @Length		= datalength(@InputString)
		set @Position	= 1
		set @IsBlank	= 1

		while @Position <= @Length
		begin
			set @Current = substring(@InputString, @Position, 1)
			set @Result  = @Result + case when @IsBlank=1 then upper(@Current) else lower(@Current) end

			set @IsBlank = 
					case 
					when @Current in (' ', ';', ':', '!', '?', ',', '.', '_', '-', '/', '&','(') then 1
					--when @Current in (' ', ';', ':', '!', '?', ',', '.', '_', '-', '/', '&','''','(') then 1
					else 0
					end

			set @Position = @Position + 1
		end
		
		set @Result = @Result + space(1)
		set @Result = replace(@Result, ' Of ', ' of ')
		set @Result = replace(@Result, ' The ', ' the ')
		set @Result = replace(@Result, ' And ', ' and ')
		set @Result = left(@Result, datalength(@Result)-1)
	end

	return @Result
END


GO
/****** Object:  UserDefinedFunction [dbo].[SameBigInt]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameBigInt](@Value1 [bigint], @Value2 [bigint])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameBit]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameBit](@Value1 [bit], @Value2 [bit])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameDate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameDate](@Value1 [date], @Value2 [date])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameDateTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameDateTime](@Value1 [datetime], @Value2 [datetime])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameDateTimeOffset]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameDateTimeOffset](@Value1 [datetimeoffset](7), @Value2 [datetimeoffset](7))
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	/**
	declare	@a datetimeoffset = '2019-07-02 16:50:59 -04:00',
			@b datetimeoffset = '2019-07-02 17:50:59 -03:00'
	select [dbo].[SameDateTimeOffset](@a, @b)

	set		@b = '2019-07-02 17:50:59 -04:00'
	select [dbo].[SameDateTimeOffset](@a, @b)
	**/
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameFloat]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameFloat](@Value1 [float], @Value2 [float])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameGuid]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameGuid](@Value1 [uniqueidentifier], @Value2 [uniqueidentifier])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions with (NOLOCK)
	WHERE	SchemaName = 'dbo'
	AND		FunctionName = 'SameGuid'
	ORDER BY Revision desc
*/
-----------------------------------------------------------
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameInteger]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameInteger](@Value1 [int], @Value2 [int])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameMoney]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameMoney](@Value1 [money], @Value2 [money])
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameString]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameString](@Value1 [varchar](max), @Value2 [varchar](max))
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN 
		convert(bit, 
		iif(	
			((@Value1 IS NULL AND @Value2 IS NULL)
			OR (@Value1 = @Value2 COLLATE SQL_Latin1_General_Cp1_CS_AS)),
			1,0));
END
GO
/****** Object:  UserDefinedFunction [dbo].[SameTime]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[SameTime](@Value1 [time](7), @Value2 [time](7))
RETURNS [bit] WITH SCHEMABINDING, INLINE = ON, EXECUTE AS CALLER
AS 
BEGIN
	RETURN convert(bit, iif((@Value1 = @Value2) OR (@Value1 IS NULL AND @Value2 IS NULL), 1, 0)); 
END
GO
/****** Object:  UserDefinedFunction [dbo].[XmlReader_IntegerList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[XmlReader_IntegerList](@Data [xml])
RETURNS TABLE AS 
RETURN
(
	SELECT	[int] = x.y.value('.','int')
	FROM	@Data.nodes('/root/int') AS x(y)
);
GO
/****** Object:  UserDefinedFunction [dbo].[XmlReader_KeyList]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[XmlReader_KeyList](@Data [xml])
RETURNS TABLE AS 
RETURN
(
	SELECT	KeyId	= Col.value( 'KeyId[1]', 'int')
	FROM	@Data.nodes('//root') as Dataset(Rec)
			CROSS APPLY @Data.nodes('//root/row') AS Rec(Col)
);
GO
/****** Object:  UserDefinedFunction [meta].[ObjectColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ObjectColumns](@ObjectId [int])
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	SELECT	DISTINCT
			ObjectId				= OBJ.[object_id],
			SchemaName				= SCH.[name],
			ObjectName				= OBJ.[name],
			ObjectTypeCode			= OBJ.[type],
			ObjectType				= OBJ.[type_desc],
			ColumnOrder				= COL.[column_id],
			ColumnName				= COL.[name],
			DataType				= TYP.[name],
			[Length]				= COL.[max_length],
			[Precision]				= COL.[precision],
			Scale					= COL.[scale],
			IsIdentity				= COL.[is_identity],
			Identity_SeedValue		= ISNULL(IdS.[seed_value],0),
			Identity_IncrementValue	= ISNULL(IdS.[increment_value], 0),
			IsComputed				= COL.[is_computed],
			ComputedFormula			= ISNULL(CCS.[definition], SPACE(0)),
			IsPersisted				= ISNULL(CCS.is_persisted, 0),
			IsNullable				= COL.[is_nullable],
			DefaultValue			= isnull(convert(varchar(max), CMT.[text]), space(0)),
			Caption					= ISNULL(convert(varchar(max), EX2.[value]), SPACE(0)),
			[Description]			= ISNULL(convert(varchar(max), EX1.[value]), SPACE(0))
	FROM	[sys].[objects] AS OBJ
			INNER JOIN [sys].[schemas] AS SCH
				on OBJ.[schema_id] = SCH.[schema_id]
			INNER JOIN [sys].[columns] AS COL
				on OBJ.[object_id] = COL.[object_id]
			INNER JOIN [sys].[types] AS TYP
				on COL.user_type_id = TYP.user_type_id
			LEFT OUTER JOIN [sys].[identity_columns] AS IdS
				ON	COL.[object_id] = IdS.[object_id]
				AND	COL.[column_id] = IdS.[column_id]
			LEFT OUTER JOIN [sys].[computed_columns] AS CCS
				ON	COL.[object_id] = CCS.[object_id]
				AND	COL.[column_id] = CCS.[column_id]
			LEFT OUTER JOIN [sys].[extended_properties] AS EX1
				ON	COL.[object_id] = EX1.[major_id]
				AND	COL.[column_id] = EX1.[minor_id]
				AND	EX1.[name] = 'MS_Description'
			LEFT OUTER JOIN [sys].[extended_properties] AS EX2
				ON	COL.[object_id] = EX2.[major_id]
				AND	COL.[column_id] = EX2.[minor_id]
				AND	EX2.[name] = 'MS_Caption'
			INNER JOIN [sys].[syscolumns] as COL2
				ON	COL.[object_id] = COL2.[id]
				AND	COL.[column_id] = COL2.[colid]
			LEFT OUTER JOIN [sys].[syscomments] as CMT
				ON COL2.cdefault = CMT.id
	WHERE	((@ObjectId = 0) or (OBJ.[object_id] = @ObjectId))
)
GO
/****** Object:  UserDefinedFunction [meta].[ServerInformation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[ServerInformation]()
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	select	ServerName				= convert(varchar, ServerProperty('ServerName')),
			MachineName				= convert(varchar, ServerProperty('MachineName')),
			ComputerName			= convert(varchar, ServerProperty('ComputerNamePhysicalNetBIOS')),
			EditionId				= convert(varchar, ServerProperty('EditionId')),
			Edition					= convert(varchar, ServerProperty('Edition')),
			EngineEditionId			= convert(int, ServerProperty('EngineEdition')),
			EngineEdition			=
				case
				when ServerProperty('EngineEdition') = 1 then 'Personal or DeskTop Engine'
				when ServerProperty('EngineEdition') = 2 then 'Standard'
				when ServerProperty('EngineEdition') = 3 then 'Enterprise'
				when ServerProperty('EngineEdition') = 1 then 'Express'
				else space(0)
				end,
			ProductVersion			= convert(varchar, ServerProperty('ProductVersion')),
			ResourceVersion			= convert(varchar, ServerProperty('ResourceVersion')),
			Build					= convert(varchar, ServerProperty('BuildClrVersion')),
			ProductLevel			= convert(varchar, ServerProperty('ProductLevel')),
			InstanceName			= convert(varchar, isnull(ServerProperty('InstanceName'), '(default)')),
			CollationId				= convert(int, ServerProperty('CollationId')),
			Collation				= convert(varchar, ServerProperty('Collation')),
			ComparisonStyle			= convert(varchar, ServerProperty('ComparisonStyle')),
			SqlCharSet				= convert(int, ServerProperty('SqlCharSet')),
			SqlCharSetName			= convert(varchar, ServerProperty('SqlCharSetName')),
			SqlSortOrder			= convert(tinyint, ServerProperty('SqlSortOrder')),
			SqlSortOrderName		= convert(varchar, ServerProperty('SqlSortOrderName')),
			IsClustered				= convert(bit, isnull(ServerProperty('IsClustered'), 0)),
			FullTextInstalled		= convert(bit, isnull(ServerProperty('IsFullTextInstalled'), 0)),
			IntegratedSecurityOnly	= convert(bit, isnull(ServerProperty('IsIntegratedSecurityOnly'), 0)),
			SingleUser				= convert(bit, isnull(ServerProperty('IsSingleUser'), 0)),
			LCId					= convert(int, ServerProperty('LCId')),
			LicenseType				= convert(varchar, ServerProperty('LicenseType')),
			NumLicenses				= isnull(convert(int, ServerProperty('NumLicenses')), 0),
			ProcessId				= convert(int, ServerProperty('ProcessId')),
			ResourceLastUpdated		= convert(datetime, ServerProperty('ResourceLastUpdateDateTime'))
)
GO
/****** Object:  UserDefinedFunction [meta].[TableColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TableColumns](@TableId [int])
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	select	DEFS.TableId,
			DEFS.TableName,
			DEFS.ColumnId,
			DEFS.ColumnName,
			DEFS.DataType,
			ColumnString	=
				ColumnName + ' (' +
				case when DEFS.IsPrimaryKey = 1 then 'PK, ' else space(0) end +
				case when DEFS.IsForeignKey = 1 then 'FK, ' else space(0) end +
				case when DEFS.IsIdentity = 1 then 'Identity, ' else space(0) end +
				case when DEFS.IsComputed = 1 then 'Computed, ' else space(0) end +
				DEFS.DataType +
				case
				when DEFS.DataType in ('varchar','nvarchar','char','nchar', 'binary', 'varbinary') then
						'(' + convert(varchar, [MaxLength]) + ')'
				when DEFS.DataType in ('decimal', 'numeric') then
						'(' + convert(varchar, [Precision]) + ',' + convert(varchar, [Scale]) + ')'
				else space(0)
				end +
				', ' + case when DEFS.IsNullable = 1 then 'null' else 'not null' end + ')',
			ObjectTypeCode	=
				case
				when DEFS.IsPrimaryKey = 1 then 'PK'
				when DEFS.IsForeignKey = 1 then 'FK'
				when DEFS.IsComputed = 1 then 'CC'
				else 'CO'
				end,
			ObjectType	=
				case
				when DEFS.IsPrimaryKey = 1 then 'PRIMARY_KEY_CONSTRAINT'
				when DEFS.IsForeignKey = 1 then 'FOREIGN_KEY_CONSTRAINT'
				when DEFS.IsComputed = 1 then 'COMPUTED_COLUMN'
				else 'COLUMN'
				end,
			DEFS.IsPrimaryKey,
			DEFS.IsForeignKey,
			DEFS.IsIdentity,
			DEFS.IsNullable,
			DEFS.IsComputed
	from	(
				select	TableId			= A.[object_id],
						TableName		= A.[name],
						ColumnId		= B.[column_id],
						ColumnName		= B.[name],
						DataType		= type_name(B.[system_type_id]),
						[MaxLength]		= B.[max_length],
						[Precision]		= B.[precision],
						Scale			= B.[scale],
						IsPrimaryKey	= CASE WHEN D.TableId = B.[object_id] THEN 1 ELSE 0 END,
						IsForeignKey	= CASE WHEN C.[parent_object_id] = B.[object_id] THEN 1 ELSE 0 END,
						IsIdentity		= B.[is_identity],
						IsNullable		= B.[is_nullable],
						IsComputed		= B.[is_computed]
				from	[sys].[objects] as A
						inner join [sys].[columns] as B
							on A.[object_id] = B.[object_id]
						left outer join	[sys].[foreign_key_columns] as C
							on	B.[object_id] = C.[parent_object_id]
							and B.[column_id] = C.[parent_column_id]
						left outer join
						(
							select	TableId = A.[object_id],
									IndexId = A.[index_id],
									ColumnId = B.[column_id]
							from	[sys].[indexes] as A
									inner join [sys].[index_columns] as B
										on	A.[object_id] = B.[object_id]
										and	A.[index_id] = B.[index_id]
							where	A.type = 1
						) as D
							on	B.[object_id] = D.TableId
							and	B.[column_id] = D.ColumnId
			) as DEFS
	where	DEFS.TableId = @TableId
)
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableColumns]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TemporaryTableColumns](@TableName [varchar](128))
RETURNS TABLE AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
RETURN
(
	SELECT	DISTINCT 
			TableId				= TABS.[object_id],
			SchemaName			= SCHM.[name],
			TableName			= TABS.[name],
			ColumnOrder			= COLS.[column_id],
			ColumnName			= COLS.[name],
			DataType			= isnull(TYPS.[name],space(0)),
			[Length]			= COLS.max_length,
			[Precision]			= COLS.[precision],
			Scale				= COLS.scale,
			IsIdentity			= COLS.is_identity,
			Identity_SeedValue	=
				CASE
				WHEN COLS.is_identity = 1 THEN ISNULL(ICOL.seed_value,0)
				ELSE 0
				END,
			Increment_Value		=
				CASE
				WHEN COLS.is_identity = 1 THEN ISNULL(ICOL.increment_value,0)
				ELSE 0
				END,
			IsComputed			= COLS.[is_computed],
			Formula				= ISNULL(CCOL.[definition],SPACE(0)),
			IsPersisted			= ISNULL(CCOL.is_persisted,0),
			IsNullable			= COLS.[is_nullable],
			IsAnsiPadded		= COLS.is_ansi_padded,
			IsRowGuidColumn		= COLS.is_rowguidcol,
			IsFileStream		= COLS.is_filestream,
			IsReplicated		= COLS.is_replicated,
			IsNonSqlSubscribed	= COLS.is_non_sql_subscribed,
			IsMergePublished	= COLS.is_merge_published,
			IsDtsReplicated		= COLS.is_dts_replicated,
			IsXmlDocument		= COLS.is_xml_document,
			XmlCollectionId		= COLS.xml_collection_id,
			[CollationName]		= ISNULL(COLS.collation_name, SPACE(0)),
			DefaultConstraint	= ISNULL(CONS.[name], SPACE(0)),
			DefaultValue		= ISNULL(CONS.[definition], SPACE(0))
	FROM	tempdb.sys.tables AS TABS
			INNER JOIN tempdb.sys.schemas as SCHM
				ON TABS.schema_id = SCHM.schema_id
			INNER JOIN tempdb.sys.columns AS COLS
				ON TABS.object_id = COLS.[object_id]
			LEFT OUTER JOIN tempdb.sys.types AS TYPS
				ON COLS.system_type_id = TYPS.user_type_id
			LEFT OUTER JOIN tempdb.sys.computed_columns AS CCOL
				ON COLS.[object_id] = CCOL.[object_id]
			AND COLS.[column_id] = CCOL.[column_id]
			LEFT OUTER JOIN tempdb.sys.identity_columns AS ICOL
				ON TABS.object_id = ICOL.[object_id]
			LEFT OUTER JOIN	tempdb.sys.default_constraints AS CONS
				ON COLS.default_object_id = CONS.[object_id]
	WHERE	TABS.object_id = object_id('tempdb..' + @TableName)
)
GO
/****** Object:  UserDefinedFunction [meta].[TemporaryTableStructure]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [meta].[TemporaryTableStructure](@TableName [varchar](128))
RETURNS TABLE AS
RETURN
(
	SELECT	DISTINCT
			TableID					= OBJECTS.object_id,
			SchemaName				= SCHEMAS.name,
			TableName				= @TableName,
			ColumnOrder				= COLS.column_id,
			ColumnName				= COLS.name,
			DataType				= TYPES.name,
			[Length]				= COLS.max_length,
			[Precision]				= COLS.precision,
			[Scale]					= COLS.scale,
			IsIdentity				= COLS.is_identity,
			Identity_SeedValue		= CASE WHEN COLS.is_identity = 1 THEN ISNULL(IDENT.seed_value, 0) ELSE 0 END,
			Identity_IncrementValue	= CASE WHEN COLS.is_identity = 1 THEN ISNULL(IDENT.increment_value, 0) ELSE 0 END,
			IsComputed				= COLS.is_computed,
			Formula					= ISNULL(COMP.definition, SPACE(0)),
			IsPersisted				= ISNULL(COMP.is_persisted, 0),
			IsNullable				= COLS.is_nullable,
			IsAnsiPadded			= COLS.is_ansi_padded,
			IsRowGuidColumn			= COLS.is_rowguidcol,
			[CollationName]			= ISNULL(COLS.collation_name, SPACE(0)),
			DefaultConstraint		= ISNULL(DEFS.name, SPACE(0)),
			DefaultValue			= ISNULL(DEFS.definition, SPACE(0))
	FROM	tempdb.sys.objects OBJECTS
			INNER JOIN tempdb.sys.schemas SCHEMAS ON OBJECTS.schema_id = SCHEMAS.schema_id
			INNER JOIN tempdb.sys.columns COLS ON OBJECTS.object_id = COLS.object_id
			INNER JOIN tempdb.sys.types TYPES ON COLS.system_type_id = TYPES.user_type_id
			LEFT OUTER JOIN	tempdb.sys.computed_columns COMP
				ON	COLS.object_id = COMP.object_id
				AND	COLS.column_id = COMP.column_id
			LEFT OUTER JOIN tempdb.sys.identity_columns IDENT ON OBJECTS.object_id = IDENT.object_id
			LEFT OUTER JOIN tempdb.sys.default_constraints AS DEFS ON COLS.default_object_id = DEFS.object_id
	WHERE	OBJECTS.object_id = object_id('tempdb..' + @TableName)
)
GO
/****** Object:  Table [aud].[AppErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [aud].[AppErrorLog](
	[AppErrorLogId] [int] IDENTITY(1001,1) NOT NULL,
	[ErrorDate]  AS (CONVERT([date],[DateCreated])) PERSISTED,
	[ErrorTime]  AS (CONVERT([time](0),[DateCreated])) PERSISTED,
	[ApplicationName] [varchar](128) NULL,
	[ClassName] [varchar](128) NULL,
	[MethodName] [varchar](128) NULL,
	[ErrorMessage] [varchar](512) NULL,
	[ErrorType] [varchar](128) NULL,
	[InnerErrorMessage] [varchar](512) NULL,
	[InnerErrorType] [varchar](128) NULL,
	[ErrorData] [varchar](max) NULL,
	[AdditionalInfoType] [varchar](128) NULL,
	[AdditionalInfo] [varchar](max) NULL,
	[UserName] [varchar](128) NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_AppErrorLog] PRIMARY KEY CLUSTERED 
(
	[AppErrorLogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [aud].[DefinitionEventLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [aud].[DefinitionEventLog](
	[DefinitionEventLogId] [int] IDENTITY(1001,1) NOT NULL,
	[DatePosted] [datetime] NOT NULL,
	[UserName] [varchar](128) NOT NULL,
	[LoginName] [varchar](128) NOT NULL,
	[EventType] [varchar](128) NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[SchemaName] [varchar](128) NOT NULL,
	[ObjectName] [varchar](128) NOT NULL,
	[ObjectType] [varchar](128) NOT NULL,
	[VersionId] [int] NOT NULL,
	[SqlCommand] [varchar](max) NOT NULL,
	[CommandChecksum]  AS (checksum([SqlCommand])) PERSISTED,
	[EventLogData] [xml] NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_DefinitionEventLog] PRIMARY KEY CLUSTERED 
(
	[DefinitionEventLogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_DefinitionEventLog] UNIQUE NONCLUSTERED 
(
	[ServerName] ASC,
	[DatabaseName] ASC,
	[SchemaName] ASC,
	[ObjectName] ASC,
	[DatePosted] ASC,
	[EventType] ASC,
	[CommandChecksum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [aud].[ErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [aud].[ErrorLog](
	[ErrorLogId] [int] IDENTITY(101,1) NOT NULL,
	[ErrorDate]  AS (CONVERT([date],[DatePosted],(0))) PERSISTED,
	[ErrorTime]  AS (CONVERT([time](0),[DatePosted],(0))) PERSISTED,
	[CurrentProcedure] [varchar](128) NULL,
	[ErrorNo] [int] NULL,
	[ErrorSeverity] [int] NULL,
	[ErrorState] [int] NULL,
	[ErrorProcedure] [varchar](128) NULL,
	[ErrorLine] [int] NULL,
	[ErrorMessage] [varchar](max) NULL,
	[AdditionalInfo] [varchar](max) NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[DatePosted] [datetime] NOT NULL,
	[IsResolved] [bit] NOT NULL,
	[SessionId] [int] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_ErrorLog] PRIMARY KEY CLUSTERED 
(
	[ErrorLogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [aud].[ProcedureLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [aud].[ProcedureLog](
	[ProcedureLogId] [bigint] IDENTITY(1000001,1) NOT NULL,
	[ProcedureId] [int] NOT NULL,
	[ProcedureName]  AS ((object_schema_name([ProcedureId])+'.')+object_name([ProcedureId])),
	[ParameterValues] [xml] NULL,
	[OffsetCalled] [datetimeoffset](7) NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_ProcedureLog] PRIMARY KEY CLUSTERED 
(
	[ProcedureLogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [aud].[ProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [aud].[ProcedureUsage](
	[ProcedureUsageId] [int] IDENTITY(1001,1) NOT NULL,
	[ProcedureId] [int] NOT NULL,
	[ServerName] [varchar](128) NOT NULL,
	[DatabaseName] [varchar](128) NOT NULL,
	[SchemaName] [varchar](128) NULL,
	[ProcedureName] [varchar](128) NULL,
	[OffsetFirst] [datetimeoffset](7) NOT NULL,
	[OffsetLast] [datetimeoffset](7) NOT NULL,
	[UsageCount] [bigint] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DateModified] [datetimeoffset](7) NOT NULL,
	[LastSqlUser] [varchar](128) NOT NULL,
	[LastHost] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_ProcedureUsage] PRIMARY KEY CLUSTERED 
(
	[ProcedureUsageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_ProcedureUsage] UNIQUE NONCLUSTERED 
(
	[ProcedureId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [const].[Alpha]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [const].[Alpha](
	[Alpha] [char](1) NOT NULL,
	[Value]  AS (ascii(upper([Alpha]))-(64)) PERSISTED,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Alpha] PRIMARY KEY CLUSTERED 
(
	[Alpha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [const].[Digit]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [const].[Digit](
	[Digit] [char](1) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_Digit] PRIMARY KEY CLUSTERED 
(
	[Digit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [const].[ErrorCode]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [const].[ErrorCode](
	[ErrorCodeId] [int] NOT NULL,
	[ErrorCodeValue] [int] NOT NULL,
	[ErrorMessage] [varchar](128) NOT NULL,
	[LastApp] [varchar](128) NOT NULL,
 CONSTRAINT [PK_ErrorCode] PRIMARY KEY CLUSTERED 
(
	[ErrorCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [meta].[ViewCheckConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewCheckConstraint]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ConstraintId		= A.object_id,
		SchemaId			= C.schema_id,
		TableId				= B.object_id,
		SchemaName			= C.name,
		TableName			= B.name,
		ConstraintName		= A.name,
		ObjectTypeCode		= A.[type],
		ObjectType			= A.type_desc,
		ParentColumnId		= A.parent_column_id,
		ParentColumnName	= isnull(D.name, space(0)),
		IsNotTrusted		= A.is_not_trusted,
		IsDisabled			= A.is_disabled,
		SourceCode			= A.definition,
		DateCreated			= A.create_date,
		DateModified		= A.modify_date

FROM	sys.check_constraints  as A
		INNER JOIN sys.tables as B
			ON A.parent_object_id = B.object_id
		INNER JOIN sys.schemas as C
			ON B.schema_id = C.schema_id
		LEFT OUTER JOIN sys.columns as D
			ON	A.parent_object_id = D.object_id
			AND	A.parent_column_id = D.column_id
GO
/****** Object:  View [meta].[ViewDatabase]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDatabase]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	DatabaseId			= database_id,
		DatabaseName		= name,
		[CollationName]		= collation_name,
		IsSystem			=
			convert(bit,
			IIF(name in ('master', 'model', 'msdb', 'tempdb', 'distributor'), 1, 0)),
		CompatibilityLevel	= [compatibility_level],
		RecoveryModelId		= recovery_model,
		RecoveryModelName	= recovery_model_desc,
		DateCreated			= create_date
FROM	sys.databases
GO
/****** Object:  View [meta].[ViewDefaultConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewDefaultConstraint]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ConstraintId	= A.[object_id],
		TableId			= A.[parent_object_id],
		ColumnOrder		= A.[parent_column_id],
		SchemaName		= OBJECT_SCHEMA_NAME(A.[parent_object_id]),
		TableName		= OBJECT_NAME(A.[parent_object_id]),
		ColumnName		= B.[name],
		ConstraintName	= A.[name],
		DefaultValue	= A.[definition]
FROM	[sys].default_constraints as A
		inner join [sys].[columns] as B
			ON	A.[parent_object_id] = B.[object_id]
			AND	A.[parent_column_id] = B.[column_id]
GO
/****** Object:  View [meta].[ViewFunctionParameter]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewFunctionParameter]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2024 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT  FunctionId		= OBJ.object_id,
		SchemaName		= SCHEMA_NAME(OBJ.schema_id),
        FunctionName	= OBJ.name,
        ParameterOrder	= PAR.parameter_id,
        ParameterName	= PAR.name,
        DataType		= TYP.name,
        Length			= PAR.max_length,
		Precision		= PAR.precision,
		Scale			= PAR.scale,
		HasDefault		= PAR.has_default_value,
		DefaultValue	= convert(varchar(128), PAR.default_value)
FROM    sys.objects OBJ
		INNER JOIN sys.parameters PAR
			ON OBJ.object_id = PAR.object_id
		INNER JOIN sys.types TYP
			ON PAR.user_type_id = TYP.user_type_id
WHERE   OBJ.type = 'FN'
	AND PAR.parameter_id > 0
GO
/****** Object:  View [meta].[ViewIndexColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewIndexColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SchemaId			= B.schema_id,
		SchemaName			= C.name,
		TableId				= A.object_id,
		TableName			= B.name,
		IndexId				= A.index_id,
		IndexName			= A.name,
		IndexColumnOrder	= D.key_ordinal,
		ColumnName			= E.name,
		IsPrimary			= A.is_primary_key,
		IsUniqueConstraint	= A.is_unique_constraint,
		IsDescending		= D.is_descending_key,
		IsIncluded			= D.is_included_column
FROM	sys.indexes as A
		INNER JOIN sys.tables as B
			ON A.object_id = B.object_id
		INNER JOIN sys.schemas as C
			ON B.schema_id = C.schema_id
        INNER JOIN sys.index_columns as D
            ON A.index_id = D.index_id
               AND A.object_id = D.object_id
		INNER JOIN sys.columns as E
			ON	A.object_id = E.object_id
			AND	D.column_id = E.column_id
GO
/****** Object:  View [meta].[ViewKeyConstraint]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewKeyConstraint]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	KeyConstraintId		= A.object_id,
		KeyConstraintName	= A.name,
		SchemaName			= D.name,
		TableName			= C.name,
		KeyTypeCode			= A.type,
		KeyTypeName			= A.type_desc,
		IsPrimaryKey		= B.is_primary_key,
		IsUniqueKey			= B.is_unique_constraint,
		IsClustered			= convert(bit, IIF(B.type=1, 1, 0))
FROM	sys.key_constraints as A
		INNER JOIN sys.indexes as B
			ON A.name = B.name
		INNER JOIN sys.tables as C
			ON B.object_id = C.object_id
		INNER JOIN sys.schemas as D
			ON A.schema_id = D.schema_id
GO
/****** Object:  View [meta].[ViewLocks]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewLocks]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT  SPId						= B.SPId,
		RequestSessionId			= A.[request_session_id],
		LoginName					= LTRIM(RTRIM(B.LoginName)),
		HostName					= LTRIM(RTRIM(B.HostName)),
		SQLServer					= @@SERVERNAME,
		ResourceDatabaseId			= A.resource_database_id,
		DatabaseName				= B.DbName,

		RequestOwnerType			= A.[request_owner_type],
		ResourceType				= A.[resource_type],
		ResourceSubType				= A.[resource_subtype],
		[Status]					= B.[Status],
		Cmd							= B.Cmd,
		RequestId					= B.[Request_Id],
		ResourceDescription			= A.[resource_description],
		ResourceAssociatedEntityId	= A.[resource_associated_entity_id],

		ResourceLockPartition		= A.[resource_lock_partition],
		RequestMode					= A.[request_mode],
		RequestType					= A.[request_type],
		RequestStatus				= A.[request_status],
		RequestReferenceCount		= A.[request_reference_count],
		RequestLifetime				= A.[request_lifetime],
		RequestExecContextId		= A.[request_exec_context_id],

		RequestRequestId			= A.[request_request_id],
		RequestOwnerId				= A.[request_owner_id],
		RequestOwnerGuid			= A.[request_owner_guid],
		RequestOwnerLockspaceId		= A.[request_owner_lockspace_id],
		LockOwnerAddress			= A.[lock_owner_address],
		ECId						= B.[ECId],
		Blk							= B.[Blk]

FROM	[sys].[dm_tran_locks] AS A
		INNER JOIN meta.Table_Who() AS B
			ON A.[request_session_id] = B.SPId
GO
/****** Object:  View [meta].[ViewObjectSource]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewObjectSource]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ObjectId		= OBJS.object_id,
		SchemaName		= SCMA.name,
		ObjectName		= OBJS.name,
		ObjectTypeCode	= OBJS.[type],
		ObjectType		= OBJS.type_desc,
		IsSchemaBound	= MODS.is_schema_bound,
		DateModified	= OBJS.modify_date,
		SourceCode		= ltrim(rtrim(MODS.definition))
FROM	sys.objects as OBJS
		INNER JOIN sys.schemas as SCMA
			ON OBJS.schema_id = SCMA.schema_id
		INNER JOIN sys.sql_modules as MODS
			ON OBJS.object_id = MODS.object_id
GO
/****** Object:  View [meta].[ViewSchema]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewSchema]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	SchemaId		= A.schema_id,
		SchemaName		= A.name,
		PrincipalId		= A.principal_id,
		PrincipalName	= B.name,
		ObjectCount		= isnull(C.ObjectCount,0)
FROM	sys.schemas as A
		LEFT OUTER JOIN sys.schemas as B
			ON A.principal_id = B.schema_id
		LEFT OUTER JOIN
		(
			SELECT	schema_id,
					ObjectCount = count(*)
			FROM	sys.objects
			GROUP BY
					schema_id
		) as C
			ON A.schema_id = C.schema_id
GO
/****** Object:  View [meta].[ViewSqlServer]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewSqlServer]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	ServerName		= @@SERVERNAME,
		ServerVersion	= @@VERSION,
		DateStartup		= min(last_startup_time)
FROM	sys.dm_server_services
WHERE	last_startup_time is not null
GO
/****** Object:  View [meta].[ViewTableCount]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTableCount]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TOP (100) PERCENT
		[sys].tables.[object_id] AS TableId,
		[sys].[schemas].[name] AS SchemaName,
		[sys].tables.[name] AS TableName,
		SUM(
			CASE
			WHEN ([sys].partitions.index_id < 2) AND ([sys].allocation_units.type = 1) THEN [sys].partitions.rows / [sys].tables.max_column_id_used
			ELSE 0
			END) AS [RowCount],
		COUNT([sys].tables.[name]) AS ColumnCount,
		ISNULL(IdentityColumns.ColumnCount, 0) AS IdentityColumns,
		ISNULL(ComputedColumns.ColumnCount, 0) AS ComputedColumns,
		ISNULL(ConsumerForeignKeys.ColumnCount, 0) AS ConsumerForeignKeys,
		ISNULL(SourceForeignKeys.ColumnCount, 0) AS SourceForeignKeys,
		IndexCounts.KeyCount AS Indexes,
		ISNULL(PrimaryKeyCounts.KeyCount, 0) AS PrimaryIndexes,
		ISNULL(NonPrimaryKeyCounts.KeyCount, 0) AS OtherIndexes
FROM	[sys].tables
		INNER JOIN [sys].partitions ON [sys].tables.[object_id] = [sys].partitions.[object_id]
		INNER JOIN [sys].allocation_units ON [sys].partitions.partition_id = [sys].allocation_units.container_id
		INNER JOIN [sys].[schemas] ON [sys].tables.[schema_id] = [sys].[schemas].[schema_id]
		INNER JOIN [sys].[columns] ON [sys].tables.[object_id] = [sys].[columns].[object_id]
		LEFT OUTER JOIN
			(SELECT     object_id AS TableId, COUNT(*) AS ColumnCount
			FROM        [sys].[columns] AS columns_1
			WHERE     (is_identity = 1)
			GROUP BY object_id) AS IdentityColumns ON [sys].tables.[object_id] = IdentityColumns.TableId LEFT OUTER JOIN
			(SELECT     referenced_object_id AS object_id, COUNT(*) AS ColumnCount
			FROM        [sys].[foreign_key_columns] AS foreign_key_columns_1
			GROUP BY referenced_object_id) AS SourceForeignKeys ON [sys].tables.[object_id] = SourceForeignKeys.[object_id] LEFT OUTER JOIN
			(SELECT     [parent_object_id] AS object_id, COUNT(*) AS ColumnCount
			FROM        [sys].[foreign_key_columns]
			GROUP BY [parent_object_id]) AS ConsumerForeignKeys ON [sys].tables.[object_id] = ConsumerForeignKeys.[object_id] LEFT OUTER JOIN
			(SELECT     object_id AS TableId, COUNT(*) AS ColumnCount
			FROM        [sys].[columns] AS columns_1
			WHERE     ([is_computed] = 1)
			GROUP BY object_id) AS ComputedColumns ON [sys].tables.[object_id] = ComputedColumns.TableId LEFT OUTER JOIN
			(SELECT     object_id, COUNT(*) AS KeyCount
			FROM        [sys].indexes AS A
			GROUP BY object_id) AS IndexCounts ON [sys].tables.[object_id] = IndexCounts.[object_id] LEFT OUTER JOIN
			(SELECT     object_id, COUNT(*) AS KeyCount
			FROM        [sys].indexes AS A
			WHERE     (is_primary_key = 1)
			GROUP BY object_id) AS PrimaryKeyCounts ON [sys].tables.[object_id] = PrimaryKeyCounts.[object_id] LEFT OUTER JOIN
			(SELECT     object_id, COUNT(*) AS KeyCount
			FROM        [sys].indexes AS A
			WHERE     (is_primary_key = 0)
			GROUP BY object_id) AS NonPrimaryKeyCounts ON [sys].tables.[object_id] = NonPrimaryKeyCounts.[object_id]
WHERE	([sys].tables.[name] NOT LIKE 'sys%') AND ([sys].tables.[name] NOT LIKE 'temp%')
GROUP BY
		[sys].tables.[name],
		[sys].tables.[object_id],
		[sys].[schemas].[name],
		ComputedColumns.ColumnCount,
		ConsumerForeignKeys.ColumnCount,
		SourceForeignKeys.ColumnCount,
		IdentityColumns.ColumnCount,
		IndexCounts.KeyCount,
		PrimaryKeyCounts.KeyCount,
		NonPrimaryKeyCounts.KeyCount
ORDER BY
		TableName
GO
/****** Object:  View [meta].[ViewTemporaryTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [meta].[ViewTemporaryTable]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TableId				= TABS.[object_id],
		SchemaName			= SCHM.[name],
		TableName			=
			CASE
			WHEN charindex(replicate('_',10), TABS.[name]) > 0 THEN
				left(TABS.[name], charindex(replicate('_',10), TABS.[name])-1)
			ELSE TABS.[name]
			END,
		DateCreated			= TABS.create_date,
		DateModified		= TABS.modify_date
FROM	tempdb.sys.tables as TABS
		INNER JOIN sys.schemas as SCHM
			ON TABS.[schema_id] = SCHM.[schema_id]
WHERE	object_id('tempdb..' + TABS.[name]) IS NOT NULL
GO
/****** Object:  View [meta].[ViewTemporaryTableColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewTemporaryTableColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	TableId					= TABS.[object_id],
		SchemaName				= SCHM.[name],
		TableName				=
			CASE
			WHEN charindex(replicate('_',10), TABS.[name]) > 0 THEN
				left(TABS.[name], charindex(replicate('_',10), TABS.[name])-1)
			ELSE TABS.[name]
			END,
		ColumnOrder				= COLS.[column_id],
		ColumnName				= COLS.[name],
		DataType				= isnull(TYPS.[name],space(0)),
		[Length]				= COLS.max_length,
		[Precision]				= COLS.[precision],
		Scale					= COLS.scale,
		IsIdentity				= COLS.is_identity,
		Identity_SeedValue		=
			convert(bigint,
				CASE
				WHEN COLS.is_identity = 1 THEN ISNULL(ICOL.seed_value,0)
				ELSE 0
				END),
		Increment_Value			=
			convert(bigint,
				CASE
				WHEN COLS.is_identity = 1 THEN ISNULL(ICOL.increment_value,0)
				ELSE 0
				END),
		IsComputed				= COLS.[is_computed],
		Formula					= ISNULL(CCOL.[definition],SPACE(0)),
		IsPersisted				= ISNULL(CCOL.is_persisted,0),
		IsNullable				= COLS.[is_nullable],
		IsInPrimaryKey			= ISNULL(KEYS.IsInPrimaryKey,0),
		IsInUniqueConstraint	= ISNULL(KEYS.IsInUniqueConstraint,0),
		IsAnsiPadded			= COLS.is_ansi_padded,
		IsRowGuidColumn			= COLS.is_rowguidcol,
		IsFileStream			= COLS.is_filestream,
		IsReplicated			= COLS.is_replicated,
		IsNonSqlSubscribed		= COLS.is_non_sql_subscribed,
		IsMergePublished		= COLS.is_merge_published,
		IsDtsReplicated			= COLS.is_dts_replicated,
		IsXmlDocument			= COLS.is_xml_document,
		XmlCollectionId			= COLS.xml_collection_id,
		[CollationName]			= ISNULL(COLS.collation_name, SPACE(0)),
		DefaultConstraint		= ISNULL(CONS.[name], SPACE(0)),
		DefaultValue			= ISNULL(CONS.[definition], SPACE(0))
FROM	tempdb.sys.tables as TABS
		INNER JOIN sys.schemas as SCHM
			ON TABS.[schema_id] = SCHM.[schema_id]
		INNER JOIN tempdb.sys.columns AS COLS
			ON TABS.[object_id] = COLS.[object_id]
		LEFT OUTER JOIN tempdb.sys.types AS TYPS
			ON COLS.system_type_id = TYPS.user_type_id
		LEFT OUTER JOIN tempdb.sys.computed_columns AS CCOL
			ON COLS.[object_id] = CCOL.[object_id]
		AND COLS.[column_id] = CCOL.[column_id]
		LEFT OUTER JOIN tempdb.sys.identity_columns AS ICOL
			ON TABS.[object_id] = ICOL.[object_id]
		LEFT OUTER JOIN	tempdb.sys.default_constraints AS CONS
			ON COLS.default_object_id = CONS.[object_id]
		LEFT OUTER JOIN
		(
			SELECT	B.object_id,
					B.column_id,
					IsInPrimaryKey				= convert(bit, max(convert(int, C.is_primary_key))),
					IsInUniqueConstraint		= convert(bit, max(convert(int, C.is_unique_constraint)))
			FROM	tempdb.sys.index_columns as B
					INNER JOIN tempdb.sys.indexes as C
						ON	B.object_id = C.object_id
						AND	B.index_id = C.index_id
			GROUP BY
					B.object_id,
					B.column_id
		) as KEYS
			ON	COLS.object_id = KEYS.object_id
			AND	COLS.column_id = KEYS.column_id
WHERE	object_id('tempdb..' + TABS.[name]) IS NOT NULL
GO
/****** Object:  View [meta].[ViewUserTableType]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewUserTableType]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	UserTableTypeId		= TABS.type_table_object_id,
		SchemaName			= SCHM.name,
		TableTypeName		= TABS.name,
		ObjectName			= OBJS.name
FROM	sys.table_types as TABS
		INNER JOIN sys.schemas as SCHM
			ON	TABS.[schema_id] = SCHM.[schema_id]
		INNER JOIN sys.objects as OBJS
			ON TABS.type_table_object_id = OBJS.object_id
GO
/****** Object:  View [meta].[ViewUserTableTypeColumn]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [meta].[ViewUserTableTypeColumn]
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2020 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
SELECT	UserTableTypeId		= TABS.[type_table_object_id],
		SchemaName			= SCHM.[name],
		UserTableTypeName	= TABS.[name],
		ColumnOrder			= COLS.[column_id],
		ColumnName			= COLS.[name],
		DataType			= ISNULL(TYPS.[name],SPACE(0)),
		[Length]			= COLS.max_length,
		[Precision]			= COLS.[precision],
		Scale				= COLS.scale,
		IsIdentity			= COLS.is_identity,
		Identity_SeedValue	= ISNULL(ICOL.seed_value,0),
		Increment_Value		= ISNULL(ICOL.increment_value,0),
		IsComputed			= COLS.[is_computed],
		Formula				= ISNULL(CCOL.[definition],SPACE(0)),
		IsPersisted			= ISNULL(CCOL.is_persisted,0),
		IsNullable			= COLS.[is_nullable],
		IsSparse			= COLS.is_sparse,
		[CollationName]		= ISNULL(COLS.collation_name, SPACE(0)),
		DefaultValue		= ISNULL(CONS.[definition], SPACE(0))
FROM	sys.table_types as TABS
		INNER JOIN sys.schemas as SCHM
			ON	TABS.[schema_id] = SCHM.[schema_id]
		INNER JOIN sys.columns AS COLS
			ON	TABS.[type_table_object_id] = COLS.[object_id]
		LEFT OUTER JOIN sys.types AS TYPS
			ON	COLS.system_type_id = TYPS.user_type_id
		LEFT OUTER JOIN sys.computed_columns AS CCOL
			ON	COLS.[object_id] = CCOL.[object_id]
			AND COLS.[column_id] = CCOL.[column_id]
		LEFT OUTER JOIN sys.identity_columns AS ICOL
			ON	TABS.[type_table_object_id] = ICOL.[object_id]
			AND COLS.[column_id] = ICOL.[column_id]
		LEFT OUTER JOIN	sys.default_constraints AS CONS
			ON	COLS.default_object_id = CONS.[object_id]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ProcedureUsage_SchemaName_ProcedureName]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ProcedureUsage_SchemaName_ProcedureName] ON [aud].[ProcedureUsage]
(
	[SchemaName] ASC,
	[ProcedureName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 95, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ver_Functions_FunctionID_DatePosted]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ver_Functions_FunctionID_DatePosted] ON [ver].[Functions]
(
	[FunctionId] ASC,
	[DatePosted] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ver_Functions_SchemaName_FunctionName]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ver_Functions_SchemaName_FunctionName] ON [ver].[Functions]
(
	[SchemaName] ASC,
	[FunctionName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ver_Procedures_ProcedureID]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ver_Procedures_ProcedureID] ON [ver].[Procedures]
(
	[ProcedureId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ver_Procedures_SchemaName_ProcedureName]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ver_Procedures_SchemaName_ProcedureName] ON [ver].[Procedures]
(
	[SchemaName] ASC,
	[ProcedureName] ASC
)
INCLUDE([ProcedureId],[DatePosted],[CodeLength],[SourceCode],[LastSqlUser]) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ver_Views_SchemaName_ViewName]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [IX_ver_Views_SchemaName_ViewName] ON [ver].[Views]
(
	[SchemaName] ASC,
	[ViewName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [tmp_IX_Views_ViewID]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [tmp_IX_Views_ViewID] ON [ver].[Views]
(
	[ViewId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [tmp_IX_Views_ViewID_DatePosted]    Script Date: 7/25/2025 1:45:25 PM ******/
CREATE NONCLUSTERED INDEX [tmp_IX_Views_ViewID_DatePosted] ON [ver].[Views]
(
	[ViewId] ASC,
	[DatePosted] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_ApplicationName]  DEFAULT (left(app_name(),(128))) FOR [ApplicationName]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [aud].[AppErrorLog] ADD  CONSTRAINT [DF_AppErrorLog_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_DatePosted]  DEFAULT (sysdatetimeoffset()) FOR [DatePosted]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_DatabaseUser]  DEFAULT (left(suser_sname(),(128))) FOR [UserName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_LoginName]  DEFAULT (left(suser_sname(),(128))) FOR [LoginName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_EventType]  DEFAULT (space((0))) FOR [EventType]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_SchemaName]  DEFAULT (space((0))) FOR [SchemaName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_ObjectName]  DEFAULT (space((0))) FOR [ObjectName]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_ObjectType]  DEFAULT (space((0))) FOR [ObjectType]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_VersionId]  DEFAULT ((0)) FOR [VersionId]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_SqlCommand]  DEFAULT (space((0))) FOR [SqlCommand]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [aud].[DefinitionEventLog] ADD  CONSTRAINT [DF_DefinitionEventLog_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_AdditionalInfo]  DEFAULT (space((0))) FOR [AdditionalInfo]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_DatePosted]  DEFAULT (getdate()) FOR [DatePosted]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_IsResolved]  DEFAULT ((0)) FOR [IsResolved]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_SessionId]  DEFAULT (@@spid) FOR [SessionId]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [aud].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_OffsetCalled]  DEFAULT (sysdatetimeoffset()) FOR [OffsetCalled]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_Procedure_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [aud].[ProcedureLog] ADD  CONSTRAINT [DF_ProcedureLog_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_Table_1_OffsetStarted]  DEFAULT (sysdatetimeoffset()) FOR [OffsetFirst]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_OffsetLast]  DEFAULT (sysdatetimeoffset()) FOR [OffsetLast]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_UsageCount]  DEFAULT ((1)) FOR [UsageCount]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [aud].[ProcedureUsage] ADD  CONSTRAINT [DF_ProcedureUsage_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [const].[Alpha] ADD  CONSTRAINT [DF_Alpha_Alpha]  DEFAULT (space((0))) FOR [Alpha]
GO
ALTER TABLE [const].[Alpha] ADD  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [const].[Digit] ADD  CONSTRAINT [DF_Digit_Digit]  DEFAULT (space((0))) FOR [Digit]
GO
ALTER TABLE [const].[Digit] ADD  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [const].[ErrorCode] ADD  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [const].[Punctuation] ADD  CONSTRAINT [DF_Punctuation_Punctuation]  DEFAULT (space((0))) FOR [Punctuation]
GO
ALTER TABLE [const].[Punctuation] ADD  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [const].[ReturnCode] ADD  CONSTRAINT [DF_ReturnCode_ReturnCode]  DEFAULT (space((0))) FOR [ReturnCode]
GO
ALTER TABLE [const].[ReturnCode] ADD  CONSTRAINT [DF_ReturnCode_ReturnEnum]  DEFAULT (space((0))) FOR [ReturnEnum]
GO
ALTER TABLE [const].[ReturnCode] ADD  CONSTRAINT [DF_ReturnCode_ReturnDescription]  DEFAULT (space((0))) FOR [ReturnDescription]
GO
ALTER TABLE [const].[ReturnCode] ADD  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_DatePosted]  DEFAULT (getdate()) FOR [DatePosted]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_PostedBy]  DEFAULT (left(suser_sname(),(128))) FOR [PostedBy]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_IsPassed]  DEFAULT ((0)) FOR [IsPassed]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [ver].[Functions] ADD  CONSTRAINT [DF_Functions_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_PostedBy]  DEFAULT (left(suser_sname(),(128))) FOR [PostedBy]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_IsPassed]  DEFAULT ((0)) FOR [IsPassed]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [ver].[Procedures] ADD  CONSTRAINT [DF_Procedures_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_ServerName]  DEFAULT (@@servername) FOR [ServerName]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_DatabaseName]  DEFAULT (db_name()) FOR [DatabaseName]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_PostedBy]  DEFAULT (left(suser_sname(),(128))) FOR [PostedBy]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_IsPassed]  DEFAULT ((0)) FOR [IsPassed]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_DateCreated]  DEFAULT (sysdatetimeoffset()) FOR [DateCreated]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_DateModified]  DEFAULT (sysdatetimeoffset()) FOR [DateModified]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_LastSqlUser]  DEFAULT (suser_sname()) FOR [LastSqlUser]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_LastHost]  DEFAULT (host_name()) FOR [LastHost]
GO
ALTER TABLE [ver].[Views] ADD  CONSTRAINT [DF_Views_LastApp]  DEFAULT (app_name()) FOR [LastApp]
GO
/****** Object:  StoredProcedure [aud].[InsertAppErrorLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [aud].[InsertAppErrorLog]
	@ClassName [varchar](128),
	@MethodName [varchar](128),
	@ErrorMessage [varchar](512),
	@ErrorType [varchar](128),
	@InnerErrorMessage [varchar](512) = null,
	@InnerErrorType [varchar](128) = null,
	@ErrorData [varchar](max) = null,
	@AdditionalInfo [varchar](max) = null,
	@AdditionalInfoType [varchar](128) = null,
	@UserName [varchar](128) = null,
	@Result [int] = NULL OUTPUT
WITH EXECUTE AS CALLER
AS
------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures WITH (NOLOCK)
	WHERE	SchemaName = 'aud'
		AND	ProcedureName = 'InsertAppErrorLog'
	ORDER BY
			Revision DESC
*/
------------------------------------------------------------
BEGIN
	SET NOCOUNT ON;

	BEGIN TRY
		--
		IF (@ErrorType NOT IN ('TaskCanceledException'))
		BEGIN
			INSERT	aud.AppErrorLog
			(
				ClassName,
				MethodName,
				ErrorMessage,
				ErrorType,
				InnerErrorMessage,
				InnerErrorType,
				ErrorData,
				AdditionalInfo,
				AdditionalInfoType,
				UserName
			)
			SELECT	ClassName			= @ClassName,
					MethodName			= @MethodName,
					ErrorMessage		= @ErrorMessage,
					ErrorType			= @ErrorType,
					InnerErrorMessage	= @InnerErrorMessage,
					InnerErrorType		= @InnerErrorType,
					ErrorData			= @ErrorData,
					AdditionalInfo		= @AdditionalInfo,
					AdditionalInfoType	= @AdditionalInfoType,
					UserName			= @UserName
			--
			SET @Result	= ISNULL(Scope_Identity(), const.ReturnInsertFailed());
		END
		ELSE
			SET @Result = 0;
		--
	END TRY
	BEGIN CATCH
		--
		DECLARE	@ProcedureId	int				= @@PROCID,
				@ErrorNo		int				= ERROR_NUMBER(),
				@ErrorSeverity	int				= ERROR_SEVERITY(),
				@ErrorState		int				= ERROR_STATE(),
				@ErrorProcedure	varchar(128)	= ERROR_PROCEDURE(),
				@ErrorLine		int				= ERROR_LINE(),
				@Message		varchar(max)	= ERROR_MESSAGE();

		-- Log the error
		EXEC aud.InsertLogError
				@ProcedureId,
				@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,
				@ErrorLine, @ErrorMessage, '';

		-- Don't re-throw the error...
		SET @Result = const.ReturnInsertFailed();
		--
	END CATCH
	--
END
GO
/****** Object:  StoredProcedure [aud].[InsertLogError]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [aud].[InsertLogError]
	@ProcedureId [int],
	@ErrorNo [int],
	@ErrorSeverity [int],
	@ErrorState [int],
	@ErrorProcedure [varchar](128),
	@ErrorLine [int],
	@ErrorMessage [varchar](max),
	@AdditionalInfo [varchar](max) = ''
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;

	BEGIN TRY
		INSERT	aud.ErrorLog
		(
			CurrentProcedure,
			ErrorNo,
			ErrorSeverity,
			ErrorState,
			ErrorProcedure,
			ErrorLine,
			ErrorMessage,
			AdditionalInfo
		)
		SELECT	CurrentProcedure	= OBJECT_SCHEMA_NAME(@ProcedureId) + '.' + OBJECT_NAME(@ProcedureId),
				ErrorNo				= @ErrorNo,
				ErrorSeverity		= @ErrorSeverity,
				ErrorState			= @ErrorState,
				ErrorProcedure		= @ErrorProcedure,
				ErrorLine			= @ErrorLine,
				ErrorMessage		= @ErrorMessage,
				AdditionalInfo		= @AdditionalInfo
	END TRY
	BEGIN CATCH
		-- Note: This TRY / CATCH structure is in here because this procedure
		-- should NEVER fail for any reason.

		INSERT	aud.ErrorLog
		(
			CurrentProcedure,
			ErrorNo,
			ErrorSeverity,
			ErrorState,
			ErrorProcedure,
			ErrorLine,
			ErrorMessage,
			AdditionalInfo
		)
		SELECT	CurrentProcedure	= isnull(object_schema_name(@@PROCID) + '.' + object_name(@@PROCID),'(null)'),
				ErrorNo				= ERROR_NUMBER(),
				ErrorSeverity		= ERROR_SEVERITY(),
				ErrorState			= ERROR_STATE(),
				ErrorProcedure		= ERROR_PROCEDURE(),
				ErrorLine			= ERROR_LINE(),
				ErrorMessage		= ERROR_MESSAGE(),
				AdditionalInfo		=
					'Crash in Error Logging procedure (' +
					isnull(object_name(@@PROCID), '(null)') + '); ' +
					'Called from: ' + isnull(convert(varchar, object_name(@ProcedureId)), '(null)') + ';' +
					'Original error: ' + isnull(@ErrorMessage, '(null)')

		-- Do a print here to maybe catch someone's attention
		print 'Error occurred in ' + isnull(object_schema_name(@@PROCID) + '.' + object_name(@@PROCID), '(null)') + ' (Error Logging procedure)'
	END CATCH
END
GO
/****** Object:  StoredProcedure [aud].[InsertSigninLog]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [aud].[InsertSigninLog]
	@AppUserId [int],
	@UserName [varchar](128),
	@LoginDate [datetime],
	@LoginStatus [varchar](10),
	@RemoteIpAddress [varchar](15),
	@Result [int] = null OUTPUT
WITH EXECUTE AS CALLER
AS
--	-----------------------------------------------------------------
	-- Revision History
	--	-----------------------------------------------------------------
	/*
		select	*
			from	ver.ViewProcedures with (nolock)
			where	SchemaName = 'aud'
				and	ProcedureName = 'InsertSignInLog'
			order by Revision desc
	 */
	--	-----------------------------------------------------------------

	--	-----------------------------------------------------------------
	-- Log Procedure Call
	--	-----------------------------------------------------------------
	/*
	declare @Params xml =
		(
		select
			AppUserId			=		@AppUserId,
			UserName			=		@UserName,
			LoginDate			=		@LoginDate,
			LoginStatus			=		@LoginStatus,
			RemoteIpAddress		=		@RemoteIpAddress
		for xml path('row'), root ('root')
		);
		execute aud.LogProcedure @@procid, @Params;
	*/
	--	-----------------------------------------------------------------


	-- --------------------------------------------------------------------------------------
	-- Standard Variables
	declare @dCurrentDateTime datetime = getdate()
	declare @nReturnCode int = 0
	-- --------------------------------------------------------------------------------------

	--	-----------------------------------------------------------------
	begin try
		----------------------------------------
		begin transaction Insert_SignInLog;
		----------------------------------------


		--	-----------------------------------------------------------------
		-- Cleanup Parameters
		--	-----------------------------------------------------------------
		select 	@UserName			= ltrim( rtrim( @UserName ) ),
				@LoginStatus		= ltrim( rtrim( @LoginStatus ) ),
				@RemoteIpAddress	= ltrim( rtrim( @RemoteIpAddress ) )

		begin
			insert aud.SigninLog
			(
				AppUserId,
				UserName,
				LoginDate,
				LoginStatus,
				RemoteIpAddress	)
			(
			select
				AppUserId			=		@AppUserId,
				UserName			=		@UserName,
				LoginDate			=		@LoginDate,
				LoginStatus			=		@LoginStatus,
				RemoteIpAddress		=		@RemoteIpAddress )
			set @Result = isnull(scope_identity(), -1)
		end


	--	-----------------------------------------------------------------
	end try
	begin catch
		declare
			@ProcedureId		int				= @@procid,
			@ErrorNo			int				= error_number(),
			@ErrorSeverity		int				= error_severity(),
			@ErrorState			int				= error_state(),
			@ErrorProcedure		varchar(128)	= error_procedure(),
			@ErrorLine			int				= error_line(),
			@ErrorMessage		varchar(max)	= error_message(),
			@AdditionalInfo		varchar(max)	=
				 'AppUserId: ' + isnull(convert(varchar, @AppUserId), '(NULL)') + '; '
		-------------------------------------------------------
		IF @@trancount > 0
			rollback transaction Insert_SignInLog
		-------------------------------------------------------
		-- Log the error
		execute aud.InsertLogError
			@ProcedureId,
			@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,
			@ErrorLine, @ErrorMessage, @AdditionalInfo;

		-- Rethrow the error.
		throw;
	end catch
	-------------------------------------------------------


	-------------------------------------------------------
	if @@trancount > 0
	begin
		if (@Result > 0)
			commit transaction Insert_SignInLog
		else
			rollback transaction
	end


ExitPgm:
return (@nReturnCode)
GO
/****** Object:  StoredProcedure [aud].[LocateMissingForeignKeys]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [aud].[LocateMissingForeignKeys]
	@bMissingOnly [bit],
	@cOperatingMode [char](2)
WITH EXECUTE AS CALLER
AS
--  -----------------------------------------------------------------
/*
	-- Revision History
	SELECT *
	FROM	ver.ViewProcedures with (NOLOCK)
	WHERE	SchemaName = 'aud'
		AND		ProcedureName = 'LocateMissingForeignKeys'
	ORDER BY Revision desc
*/
--  -----------------------------------------------------------------

	SET NOCOUNT ON;
	EXEC aud.LogProcedureUsage @@PROCID;
	 
	DECLARE @nReturnCode		INT	= 0
	DECLARE @nErrorNumber		INT	= 0
	DECLARE @cErrorText			VARCHAR(255) = ''

--  -----------------------------------------------------------------
if @cOperatingMode = 'Go'
    BEGIN		

		--	---------------------------------------------------------------------
		--	Cleanup If Neccessary
		IF EXISTS (SELECT * FROM [tempdb]..sysobjects WHERE id = OBJECT_ID('tempdb..#MissingForeignKeys'))
			DROP TABLE #MissingForeignKeys

	
		--	---------------------------------------------------------------------
		--	Build Temporary Tables to hold results
		--	---------------------------------------------------------------------

		--	-------------------------------------
		--	Build the temp table 
		CREATE TABLE #MissingForeignKeys
		(	SchemaName						CHAR(30),
			TableName						CHAR(30),	
			ColumnName						CHAR(128),
			PrimaryKeyName					CHAR(128),
			ForeignKeyName					char(128),
			IsMissing						BIT,
			ColumnOrderNbr					INT,
			IndexType						CHAR(128) )


		--	--------------------------------------------------------------
		--	Cursor Variables
		--	--------------------------------------------------------------
		DECLARE @cSchemaName				CHAR(30) = ''
		DECLARE @cTblname					CHAR(30) = ''
		DECLARE @cColName					CHAR(128) = ''
		DECLARE @cPKName					CHAR(128) = ''
		DECLARE @cPKColumn					CHAR(128) = ''
		DECLARE @cFKName					CHAR(128) = ''
		DECLARE @bIsMissing					BIT = 0
		DECLARE @nColumnNbr					INT = 0
		DECLARE @cIndexType					CHAR(128) = ''
				
		--	--------------------------------------------------------------
		-- Create a cursor for receive records to process
		DECLARE Table_Cursor CURSOR
			FOR 

				SELECT	SchemaName		= Tbl.SchemaName, 
						TblName			= Tbl.TableName,
						ColName			= Col.ColumnName,
						PkColumn		= Idx.IndexName,
						FkColumn		= Idx.IndexName,
						Column_Id		= Col.ColumnOrder,
						IndexType		= Idx.IndexType
				FROM meta.ViewTable Tbl
					INNER JOIN meta.ViewTableColumn Col on Tbl.TableId = Col.TableId
					LEFT OUTER JOIN meta.ViewIndex Idx on Tbl.TableId = Idx.TableId
						AND Col.ColumnOrder = Idx.IndexId
				WHERE Tbl.SchemaName NOT IN ('auth', 'const', 'dev', 'debug', 'josh', 'old', 'snap', 'test', 'rawdata', 'tmp', 'sys')			-- Schema's to exclude
					--AND Tbl.TableName IN ( 'AppUser', 'ProductClumpItem' )										-- AppUser, ProductClumpItem
				ORDER BY Tbl.SchemaName, Tbl.TableName, Col.ColumnOrder


		OPEN Table_Cursor

		FETCH NEXT FROm Table_Cursor
			INTO 
				@cSchemaName, @cTblname, @cColName, @cPKName, @cFKName, @nColumnNbr, @cIndexType
				
		--	--------------------------------------------------------------
		-- Start Adding Records Loop
		WHILE @@FETCH_STATUS = 0
		BEGIN

			BEGIN TRY
			BEGIN TRANSACTION

				-- Columns not to check
				IF @cColName NOT IN ('LastAppUserId', 'IsValid', 'ExternalId', '')
					AND RIGHT( LTRIM( rtrim( @cColName ) ), 4 ) != 'Guid'
				BEGIN
					-- Columns that end in 'Id'
					IF RIGHT( LTRIM( RTRIM( @cColName ) ), 2 ) = 'Id'
					BEGIN
						SELECT @bIsMissing = 1
						--PRINT @cColName
					END
				END
				
				-- Cleanup First
				SELECT @cPKName = ISNULL(@cPKName,'')
				SELECT @cFKName = ISNULL(@cFKName,'')
				SELECT @cIndexType = ISNULL(@cIndexType,'')

				IF @cColName != @cPKName
					SELECT @cPKName = ''

				IF @cFKName != '' AND @cPKName = ''
					SELECT @bIsMissing = 0

				IF @cIndexType = 'CLUSTERED'
				BEGIN
					SELECT @cPKName = @cFKName
					SELECT @cFKName = ''
				END
				
				INSERT INTO #MissingForeignKeys
					( SchemaName, TableName, ColumnName, PrimaryKeyName, ForeignKeyName, IsMissing, ColumnOrderNbr, IndexType )
					VALUES
					( @cSchemaName, @cTblname, @cColName, @cPKName, @cFKName, @bIsMissing, @nColumnNbr, @cIndexType )

			COMMIT TRANSACTION
			END TRY
			BEGIN CATCH
				IF @@TRANCOUNT > 0 
					ROLLBACK TRANSACTION
			END CATCH

			
			SELECT @bIsMissing = 0
									
			--	--------------------------------------------------------------
			-- Get next record in the table
			Fetch_Loop:
			FETCH NEXT FROM Table_Cursor
				INTO 
					@cSchemaName, @cTblname, @cColName, @cPKName, @cFKName, @nColumnNbr, @cIndexType
		END

		-- close and delete cursor
		CLOSE Table_Cursor
		DEALLOCATE Table_Cursor


		IF @bMissingOnly = 0
			SELECT *
			FROM #MissingForeignKeys
			ORDER BY SchemaName, TableName, ColumnOrderNbr
		ELSE
			SELECT SchemaName, TableName, ColumnName, IsMissing
			FROM #MissingForeignKeys
			WHERE IsMissing = 1
			ORDER BY SchemaName, TableName, ColumnOrderNbr
	END
	
	IF EXISTS (SELECT * FROM [tempdb]..sysobjects WHERE id = object_id('tempdb..#MissingForeignKeys'))
		DROP TABLE #MissingForeignKeys
 
 
ExitPgm:
return (@nReturnCode)
GO
/****** Object:  StoredProcedure [aud].[LogProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [aud].[LogProcedure]
	@ProcedureId [int],
	@ParameterValues [xml] = null
WITH EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures WITH (NOLOCK)
	WHERE	SchemaName = 'aud'
		AND	ProcedureName = 'LogProcedure'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	SET NOCOUNT ON;
	--
	BEGIN TRY
		--
		INSERT	aud.ProcedureLog
		(
			ProcedureId,
			ParameterValues
		)
		SELECT	ProcedureId		= @ProcedureId,
				ParameterValues	= @ParameterValues
		--
	END TRY
	BEGIN CATCH
		--
		DECLARE	@CurrentProcedureId	int				= @@PROCID,
				@ErrorNo			int				= ERROR_NUMBER(),
				@ErrorSeverity		int				= ERROR_SEVERITY(),
				@ErrorState			int				= ERROR_STATE(),
				@ErrorProcedure		varchar(128)	= ERROR_PROCEDURE(),
				@ErrorLine			int				= ERROR_LINE(),
				@ErrorMessage		varchar(max)	= ERROR_MESSAGE(),
				@AdditionalInfo		varchar(max)	=
					'ProcedureId: ' + isnull(convert(varchar, @ProcedureId), '(null)') + '; '+
					'ParameterValues: ' + isnull(convert(varchar, @ParameterValues), '(null)');

		-- Log the error
		EXEC aud.InsertLogError
				@CurrentProcedureId,
				@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,
				@ErrorLine, @ErrorMessage, @AdditionalInfo;

		-- Rethrow the error...
		THROW;
		--
	END CATCH
END;
GO
/****** Object:  StoredProcedure [aud].[LogProcedureUsage]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [aud].[LogProcedureUsage]
	@ProcedureId [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	SET NOCOUNT ON;
  
	BEGIN TRY
		--
		DECLARE @ProcedureUsageId	int;
		DECLARE @ProcedureName		varchar(128)	= object_name(@ProcedureId),
				@SchemaName			varchar(128)	= object_schema_name(@ProcedureId);

		SELECT @ProcedureUsageId = ProcedureUsageId
		FROM	aud.ProcedureUsage
		WHERE	ProcedureId = @ProcedureId

		IF (@ProcedureUsageId > 0)
		BEGIN
		   UPDATE	aud.ProcedureUsage
		   SET		OffsetLast = sysdatetimeoffset(),
					UsageCount = UsageCount + 1
			WHERE	ProcedureUsageId = @ProcedureUsageId
		END
		ELSE 
		BEGIN
			INSERT	aud.ProcedureUsage
			(
				ProcedureId,
				SchemaName,
				ProcedureName
			)
			SELECT	ProcedureId		= @ProcedureId,
					SchemaName		= @SchemaName,
					ProcedureName	= @ProcedureName
		END 
		--
	END TRY  
	BEGIN CATCH
		--
		DECLARE	@ErrorProcedureId	int				= @@PROCID,
				@ErrorNo			int				= ERROR_NUMBER(),
				@ErrorSeverity		int				= ERROR_SEVERITY(),	
				@ErrorState			int				= ERROR_STATE(),
				@ErrorProcedure		varchar(128)	= ERROR_PROCEDURE(),
				@ErrorLine			int				= ERROR_LINE(), 
				@ErrorMessage		varchar(max)	= ERROR_MESSAGE(),
				@AdditionalInfo		varchar(max)	= 
					'ProcedureId: ' + IsNull(convert(varchar, @ProcedureId), '(null)');

		-- Log the error
		EXEC aud.spLogError 
				@ErrorProcedureId,
				@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,	
				@ErrorLine, @ErrorMessage, @AdditionalInfo;

		-- Don't Rethrow the error...
	END CATCH
	--
END
GO
/****** Object:  StoredProcedure [aud].[spLogError]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [aud].[spLogError]
	@ProcedureId [int],
	@ErrorNo [int],
	@ErrorSeverity [int],
	@ErrorState [int],
	@ErrorProcedure [varchar](128),
	@ErrorLine [int],
	@ErrorMessage [varchar](max),
	@AdditionalInfo [varchar](max) = ''
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;
	EXEC aud.LogProcedureUsage @@PROCID;

	BEGIN TRY
		INSERT	aud.ErrorLog
		(
			CurrentProcedure,
			ErrorNo,
			ErrorSeverity,
			ErrorState,
			ErrorProcedure,
			ErrorLine,
			ErrorMessage,
			AdditionalInfo
		)
		SELECT	CurrentProcedure	= OBJECT_SCHEMA_NAME(@ProcedureId) + '.' + OBJECT_NAME(@ProcedureId),
				ErrorNo				= @ErrorNo,
				ErrorSeverity		= @ErrorSeverity,
				ErrorState			= @ErrorState,
				ErrorProcedure		= @ErrorProcedure,
				ErrorLine			= @ErrorLine,
				ErrorMessage		= @ErrorMessage,
				AdditionalInfo		= @AdditionalInfo
	END TRY
	BEGIN CATCH
		-- Note: This TRY / CATCH structure is in here because this procedure
		-- should NEVER fail for any reason.

		INSERT	aud.ErrorLog
		(
			CurrentProcedure,
			ErrorNo,
			ErrorSeverity,
			ErrorState,
			ErrorProcedure,
			ErrorLine,
			ErrorMessage,
			AdditionalInfo
		)
		SELECT	CurrentProcedure	= isnull(object_schema_name(@@PROCID) + '.' + object_name(@@PROCID),'(null)'),
				ErrorNo				= ERROR_NUMBER(),
				ErrorSeverity		= ERROR_SEVERITY(),
				ErrorState			= ERROR_STATE(),
				ErrorProcedure		= ERROR_PROCEDURE(),
				ErrorLine			= ERROR_LINE(),
				ErrorMessage		= ERROR_MESSAGE(),
				AdditionalInfo		=
					'Crash in Error Logging procedure (' +
					isnull(object_name(@@PROCID), '(null)') + '); ' +
					'Called from: ' + isnull(convert(varchar, object_name(@ProcedureId)), '(null)') + ';' +
					'Original error: ' + isnull(@ErrorMessage, '(null)')

		-- Do a print here to maybe catch someone's attention
		print 'Error occurred in ' + isnull(object_schema_name(@@PROCID) + '.' + object_name(@@PROCID), '(null)') + ' (Error Logging procedure)'
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[DropTable]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[DropTable]
	@TableName [varchar](128)
WITH EXECUTE AS CALLER
AS
-------------------------------------------------------------------------------
-- Description: Drops the named permanent or temporary table (if it exists) and
--				returns quietly whether it had anything to do or not.
-- Created:		2017-09-14 Thomas Phaneuf
-- Note(s):		Variation of dbo.DropTempTable written in 7/2001 by Thomas Phaneuf
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures with (nolock)
	WHERE	SchemaName = 'dbo'
	AND		ProcedureName = 'DropTable'
	ORDER BY
			Revision desc
*/
-- Revision Notes:
-------------------------------------------------------------------------------
BEGIN
	IF (Object_Id(@TableName) IS NOT NULL OR Object_Id('tempdb..' + @TableName) IS NOT NULL)
	BEGIN
		DECLARE @Script varchar(144) = 'DROP TABLE ' + @TableName
		EXEC (@Script)
	END
END
GO

/****** Object:  StoredProcedure [dbo].[GetFullTextIndexFragmentation]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetFullTextIndexFragmentation]
WITH EXECUTE AS CALLER
AS
BEGIN


WITH FragmentationDetails
AS (
	SELECT 
		table_id,
        COUNT(*) AS FragmentsCount,
        CONVERT(DECIMAL(9,2), SUM(data_size/(1024.*1024.))) AS IndexSizeMb,
        CONVERT(DECIMAL(9,2), MAX(data_size/(1024.*1024.))) AS largest_fragment_mb
    FROM sys.fulltext_index_fragments
    GROUP BY table_id
)
SELECT 
	    DB_NAME()				AS DatabaseName,
    ftc.fulltext_catalog_id AS CatalogId, 
    ftc.[name]				AS CatalogName, 
    fti.object_id				AS BaseObjectId, 
    QUOTENAME(OBJECT_SCHEMA_NAME(fti.object_id)) + '.' 
    + QUOTENAME(OBJECT_NAME(fti.object_id)) AS BaseObjectName,
    unique_index_id,
    f.IndexSizeMb		    AS IndexSizeMb, 
    f.FragmentsCount    	AS FragmentsCount, 
    f.largest_fragment_mb   AS IndexLargestFragmentMb,
    f.IndexSizeMb - f.largest_fragment_mb AS IndexFragmentationSpaceMb,
    CASE
		WHEN f.IndexSizeMb = 0 THEN 0
		ELSE 
			100.0 * (f.IndexSizeMb - f.largest_fragment_mb) / f.IndexSizeMb
    END AS IndexFragmentationPct
FROM 
    sys.fulltext_catalogs ftc
JOIN 
    sys.fulltext_indexes fti
ON 
    fti.fulltext_catalog_id = ftc.fulltext_catalog_id
JOIN FragmentationDetails f
    ON f.table_id = fti.object_id

END
GO
/****** Object:  StoredProcedure [dbo].[GetStringAggregate]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetStringAggregate]
	@SourceTable [varchar](128),
	@ColumnName [varchar](128),
	@WhereClause [varchar](max) = null,
	@Separator [varchar](10) = null,
	@Result [varchar](max) OUTPUT
WITH EXECUTE AS CALLER
AS
-------------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	ProcedureName = 'GetStringifiedColumn'
	ORDER BY
			Revision DESC
*/
-------------------------------------------------------------
BEGIN
	SET NOCOUNT ON;

	-------------------------------------------------------
	--DECLARE @SourceTable	varchar(128)	= 'ref.Category';
	--DECLARE @ColumnName	varchar(128)	= 'CategoryId';
	--DECLARE @WhereClause	varchar(max)	= null;
	--DECLARE @Separator	varchar(10)		= ',';
	--DECLARE @Result		varchar(max);
	-------------------------------------------------------

	DECLARE @SchemaName	varchar(128),
			@Script		varchar(max),
			@TableName	varchar(128);

	DECLARE @CrLf	char(2)	= char(13) + char(10);

	SELECT	@SchemaName		= isnull(parsename(@SourceTable, 2), 'dbo'),
			@TableName		= parsename(@SourceTable, 1),
			@Separator		= isnull(@Separator, ','),
			@WhereClause	= isnull(@WhereClause, '1=1');

	DROP TABLE IF EXISTS #WorkTable
	CREATE TABLE #WorkTable
	(
		ColumnString varchar(max)
	)

	DECLARE	@Template	varchar(max) =
		'SELECT	ColumnString = convert(varchar(max), <<ColumnName>>)' + @CrLf +
		'FROM	<<SchemaName>>.<<TableName>>' + @CrLf +
		'WHERE	<<WHERECLAUSE>>' + @CrLf

	SET @Script	= replace(@Template, '<<SCHEMANAME>>', @SchemaName);
	SET @Script	= replace(@Script, '<<TABLENAME>>', @TableName);
	SET @Script	= replace(@Script, '<<COLUMNNAME>>', @ColumnName);
	SET @Script	= replace(@Script, '<<WHERECLAUSE>>', @WhereClause);

	INSERT	#WorkTable
	EXEC (@Script)

	SET @Result = space(0);
	SELECT	@Result =
				@Result +
				IIF(len(@Result)>0 AND (right(@Result, len(@Separator)) != @Separator), @Separator, space(0)) +
				ltrim(rtrim(convert(varchar(max), isnull(ColumnString, space(0)))))
	FROM	#WorkTable
END
GO
/****** Object:  StoredProcedure [dbo].[PrintCount]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintCount]
	@Count [int] = 0,
	@Text [varchar](128) = '',
	@ShowZero [bit] = 0,
	@AdjustIndent [int] = 0
WITH EXECUTE AS CALLER
AS
BEGIN
	set nocount on

	declare @Message	varchar(200)

	if ((@Count > 0) or (@ShowZero=1))
	BEGIN
		set	@Message = dbo.FormatInteger(@Count) + char(9) + @Text
		exec dbo.PrintStatus @Message, 1, @AdjustIndent
	END
END
GO
/****** Object:  StoredProcedure [dbo].[PrintMax]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintMax]
	@InputText [nvarchar](max) = ''
WITH EXECUTE AS CALLER
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE	@ReversedData	nvarchar(max),
			@LineBreakIndex int,
			@SearchLength	int;

	IF not (@InputText IS NULL)
	BEGIN
		-- -------------------------------------------------------------------------
		-- Description: This procedure was ALTERd to properly print nvarchar(max)
		-- since the print statement can only handle NVARCHAR(4000), we break the
		-- input down into 4000 byte blocks and print up to the last linebreak
		-- before the 4000 byte cutoff.
		-- -------------------------------------------------------------------------
		-- Note: This code was adapted from open source code found on the internet. -THP
		-- -------------------------------------------------------------------------

		-- If the search length is less than the first occurance of a line break,
		-- the data will be printed with a line break at the SearchLength position
		-- even though there should not be a break in the data there.
		SET @SearchLength = 4000;

		-- Only loop while the input is greater than the search length
		WHILE (LEN(@InputText) > @SearchLength)
		BEGIN
			-- Obtain and reverse the input up to the search length
			SET @ReversedData = LEFT(@InputText, @SearchLength);
			SET @ReversedData = REVERSE(@ReversedData);

			-- Determine the position of the first line break for this piece of data
			SET @LineBreakIndex = CHARINDEX(CHAR(10) + CHAR(13), @ReversedData);

			-- Print the input only showing data up to the line break (the original
			-- linebreak will not be displayed)
			PRINT LEFT(@InputText, @SearchLength - @LineBreakIndex + 1);

			-- Resize the input removing the data that was displayed and the line break.
			SET @InputText = RIGHT(@InputText, LEN(@InputText) - @SearchLength + @LineBreakIndex - 1);
		END;

		-- If there is any data remaining, print it
		IF (LEN(@InputText) > 0)
			PRINT @InputText;
	END;
END;
GO
/****** Object:  StoredProcedure [dbo].[PrintNow]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintNow]
	@Message [varchar](max) = ''
WITH EXECUTE AS CALLER
AS
BEGIN
	set @Message = isnull(@Message, space(0))
	RAISERROR (@Message, 0, 1) WITH NOWAIT
END


GO
/****** Object:  StoredProcedure [dbo].[PrintStatus]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintStatus]
	@Message [varchar](4000) = '',
	@SuppressTime [bit] = 0,
	@AdjustIndent [int] = 0
WITH RECOMPILE, EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewFunctions with (NOLOCK)
	WHERE	SchemaName = 'dbo'
	AND		FunctionName = 'PrintStatus'
	ORDER BY Revision desc
*/
-----------------------------------------------------------
BEGIN
	declare @IndentLevel	int,
			@IndentPos		int,
			@TabCount		int,
			@TimePos		int

	set @TimePos		= 80								-- Note: This must be in even increments of 4.
	set @Message		= isnull(rtrim(@Message), space(0))	-- Allowing for space-based indenting
	set @IndentLevel	= (@@NESTLEVEL - 1) + @AdjustIndent
	set @IndentLevel	= case when @IndentLevel<0 then 0 else @IndentLevel end
	set @IndentPos		= ((@IndentLevel) * 4)
	
	if @SuppressTime = 0
	begin
		if (len(@Message) + @IndentPos) < (@TimePos - 1)
		begin
			set @TabCount	= 
				ceiling((@TimePos - len(@Message) - @IndentPos)/4.0) + 
				case when ((@TimePos - len(@Message) - @IndentPos) % 4)=0 then 1 else 1 end

			set @Message = 	
					dbo.IndentText(
						@Message + 
						replicate(char(9), @TabCount) + 
						(convert(varchar, getdate(), 121)), @IndentLevel);
		end
		else
		begin
			set @Message = 	
					dbo.IndentText(
						@Message + char(9) + 
						(convert(varchar, getdate(), 121)),@IndentLevel);
		end
	end
	else
	begin
		set @Message = dbo.IndentText(@Message, @IndentLevel);
	end

	exec dbo.PrintNow @Message
END
GO
/****** Object:  StoredProcedure [dbo].[PrintStatusLine]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintStatusLine]
	@AdjustLevel [int] = 0
WITH EXECUTE AS CALLER
AS
BEGIN
	declare @Message varchar(60)

	set @Message = 
		replicate(char(9), (@@NESTLEVEL - 1 + @AdjustLevel)) + 
		replicate('-', 60 - ((@@NESTLEVEL - 1 + @AdjustLevel) * 4))
	exec dbo.PrintNow @Message
END


GO
/****** Object:  StoredProcedure [dbo].[PrintStatusProcedure]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PrintStatusProcedure]
	@ProcedureId [int],
	@Comment [varchar](512) = null
WITH EXECUTE AS CALLER
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @Message	varchar(200)

	SELECT	@Message = B.name + '.' + A.name
	FROM	sys.procedures as A
			INNER JOIN sys.schemas as B
				ON A.schema_id = B.schema_id
	WHERE	object_id = @ProcedureId

	SET @Message = 'Procedure: ' + isnull(@Message, 'Direct Query')
	
	EXEC dbo.PrintStatusLine -1
	EXEC dbo.PrintStatus @Message, 1, -1

	-- If @Comment is not empty, show the comment
	-- and terminate with a StatusLine
	IF (isnull(@Comment, space(0)) != space(0))
	BEGIN
		EXEC dbo.PrintStatus @Comment,1,-1
		EXEC dbo.PrintStatusLine -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[StartAgentJob]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[StartAgentJob]
	@JobName [varchar](128)
WITH EXECUTE AS CALLER
AS
-----------------------------------------------------------
/*
	-- Revision History
	SELECT	*
	FROM	ver.ViewProcedures WITH (NOLOCK)
	WHERE	SchemaName = 'dbo'
		AND	ProcedureName = 'StartAgentJob'
	ORDER BY
			Revision DESC
*/
-----------------------------------------------------------
BEGIN
	SET NOCOUNT ON;

	BEGIN TRY
		-- Execution continues here immediately, job runs in background
		EXEC msdb.dbo.sp_start_job @job_name = @JobName;
		--
	END TRY
	BEGIN CATCH
		--
		DECLARE	@ProcedureId	int				= @@PROCID,
				@ErrorNo		int				= ERROR_NUMBER(),
				@ErrorSeverity	int				= ERROR_SEVERITY(),
				@ErrorState		int				= ERROR_STATE(),
				@ErrorProcedure	varchar(128)	= ERROR_PROCEDURE(),
				@ErrorLine		int				= ERROR_LINE(),
				@ErrorMessage	varchar(max)	= ERROR_MESSAGE(),
				@AdditionalInfo	varchar(max)	=
					'JobName: ' + isnull(@JobName, '(null)');

		-- Log the error
		EXEC aud.spLogError
				@ProcedureId,
				@ErrorNo, @ErrorSeverity, @ErrorState, @ErrorProcedure,
				@ErrorLine, @ErrorMessage, @AdditionalInfo;

		-- Rethrow the error...
		THROW;
		--
	END CATCH
END
GO
/****** Object:  StoredProcedure [ver].[CheckInFunctions]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ver].[CheckInFunctions]
(
	@ObjectSchema	VARCHAR(128)	= '',
	@ObjectName		VARCHAR(128)	= ''
)
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;

	DECLARE	@CodeLength		INT,
			@Count			INT, -- NOTE: This variable was declared but not used in the original code.
			@DateLast		DATETIME,
			@DatePosted		DATETIME,
			@FunctionId		INT,
			@FunctionName	sysname,
			@OldSourceCode	VARCHAR(MAX),
			@RowId			INT, -- NOTE: This variable was declared but not used in the original code.
			@SchemaName		sysname,
			@SourceCode		VARCHAR(MAX);

	IF LEN(@ObjectName) = 0
	BEGIN
		-- Get the first Function ID if function name is not specified
		SELECT	@FunctionId = MIN(FunctionId)
		FROM	meta.ViewFunction;
	END
	ELSE
	BEGIN
		SELECT	@FunctionId = FunctionId
		FROM	meta.ViewFunction
		WHERE	((@ObjectSchema = '') OR (SchemaName = @ObjectSchema))
			AND	FunctionName = @ObjectName;
	END

	-- Process the function(s)
	WHILE @FunctionId IS NOT NULL
	BEGIN
		-- Get info about the function
		SELECT	@SchemaName		= SchemaName,
				@FunctionName	= FunctionName,
				@DatePosted		= DateModified
		FROM	meta.ViewFunction
		WHERE	FunctionId = @FunctionId;

		-- Determine the last revision date for this function
		SELECT	@DateLast = MAX(DatePosted)
		FROM	ver.Functions
		WHERE	FunctionId = @FunctionId;

		IF NOT EXISTS (
			SELECT	1
			FROM	ver.Functions
			WHERE	FunctionId = @FunctionId
				AND	DatePosted = @DatePosted
		)
		BEGIN
			-- Get the old source code
			SELECT	@OldSourceCode = ver.CleanSourceCode(SourceCode)
			FROM	ver.Functions
			WHERE	FunctionId = @FunctionId
				AND	DatePosted = @DateLast;

			SET @OldSourceCode = ISNULL(@OldSourceCode, SPACE(0));
			SET @SourceCode = ver.CleanSourceCode(OBJECT_DEFINITION(OBJECT_ID('[' + @SchemaName + '].[' + @FunctionName + ']')));
			SET @CodeLength = LEN(@SourceCode);

			IF	(@SourceCode != @OldSourceCode)
				OR (CHECKSUM(@SourceCode) != CHECKSUM(@OldSourceCode))
			BEGIN
				INSERT ver.Functions
				(
					FunctionId,
					SchemaName,
					FunctionName,
					DatePosted,
					CodeLength,
					SourceCode
				)
				VALUES
				(
					@FunctionId,
					@SchemaName,
					@FunctionName,
					@DatePosted,
					@CodeLength,
					@SourceCode
				);
			END
		END

		IF LEN(@ObjectName) = 0
		BEGIN
			-- Get next FunctionId
			SELECT	@FunctionId = MIN(FunctionId)
			FROM	meta.ViewFunction
			WHERE	FunctionId > @FunctionId;
		END
		ELSE
		BEGIN
			BREAK;
		END
	END
END;
GO
/****** Object:  StoredProcedure [ver].[CheckInProcedures]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ver].[CheckInProcedures]
(
	@ObjectSchema	VARCHAR(128)	= '',
	@ObjectName		VARCHAR(128)	= ''
)
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;

	DECLARE	@CodeLength		INT,
			@DateLast		DATETIME,
			@DatePosted		DATETIME,
			@ProcedureId	INT,
			@ProcedureName	sysname,
			@OldSourceCode	VARCHAR(MAX),
			@RowId			INT, -- NOTE: This variable was declared but not used in the original code.
			@SchemaName		sysname,
			@SourceCode		VARCHAR(MAX);

	IF LEN(@ObjectName) = 0
	BEGIN
		-- Get the first Procedure ID if Procedure name is not specified
		SELECT	@ProcedureId = MIN(ProcedureId)
		FROM	meta.ViewProcedure;
	END
	ELSE
	BEGIN
		SELECT	@ProcedureId = ProcedureId
		FROM	meta.ViewProcedure
		WHERE	((@ObjectSchema = '') OR (SchemaName = @ObjectSchema))
			AND	ProcedureName = @ObjectName;
	END

	-- Process the Procedure(s)
	WHILE @ProcedureId IS NOT NULL
	BEGIN
		-- Get info about the Procedure
		SELECT	@SchemaName		= SchemaName,
				@ProcedureName	= ProcedureName,
				@DatePosted		= DateModified
		FROM	meta.ViewProcedure
		WHERE	ProcedureId = @ProcedureId;

		-- Determine the last revision date for this Procedure
		SELECT	@DateLast = MAX(DatePosted)
		FROM	ver.Procedures
		WHERE	ProcedureId = @ProcedureId;

		IF NOT EXISTS (
			SELECT	1
			FROM	ver.Procedures
			WHERE	ProcedureId = @ProcedureId
				AND	DatePosted = @DatePosted
		)
		BEGIN
			-- Get the old source code
			SELECT	@OldSourceCode = ver.CleanSourceCode(SourceCode)
			FROM	ver.Procedures
			WHERE	ProcedureId = @ProcedureId
				AND	DatePosted = @DateLast;

			SET @OldSourceCode = ISNULL(@OldSourceCode, SPACE(0));
			SET @SourceCode = ver.CleanSourceCode(OBJECT_DEFINITION(OBJECT_ID('[' + @SchemaName + '].[' + @ProcedureName + ']')));
			SET @CodeLength = LEN(@SourceCode);

			IF	(@SourceCode != @OldSourceCode)
				OR (CHECKSUM(@SourceCode) != CHECKSUM(@OldSourceCode))
			BEGIN
				INSERT ver.Procedures
				(
					ProcedureId,
					SchemaName,
					ProcedureName,
					DatePosted,
					CodeLength,
					SourceCode
				)
				VALUES
				(
					@ProcedureId,
					@SchemaName,
					@ProcedureName,
					@DatePosted,
					@CodeLength,
					@SourceCode
				);
			END
		END

		IF LEN(@ObjectName) = 0
		BEGIN
			-- Get next ProcedureId
			SELECT	@ProcedureId = MIN(ProcedureId)
			FROM	meta.ViewProcedure
			WHERE	ProcedureId > @ProcedureId;
		END
		ELSE
		BEGIN
			BREAK;
		END
	END
END;
GO
/****** Object:  StoredProcedure [ver].[CheckInViews]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ver].[CheckInViews]
(
	@ObjectSchema	VARCHAR(128)	= '',
	@ObjectName		VARCHAR(128)	= ''
)
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;

	DECLARE	@CodeLength		INT,
			@DateLast		DATETIME,
			@DatePosted		DATETIME,
			@ViewId			INT,
			@ViewName		sysname,
			@OldSourceCode	VARCHAR(MAX),
			@RowId			INT, -- NOTE: This variable was declared but not used in the original code.
			@SchemaName		sysname,
			@SourceCode		VARCHAR(MAX);

	IF LEN(@ObjectName) = 0
	BEGIN
		-- Get the first View ID if View name is not specified
		SELECT	@ViewId = MIN(ViewId)
		FROM	meta.ViewView;
	END
	ELSE
	BEGIN
		SELECT	@ViewId = ViewId
		FROM	meta.ViewView
		WHERE	((@ObjectSchema = '') OR (SchemaName = @ObjectSchema))
			AND	ViewName = @ObjectName;
	END

	-- Process the View(s)
	WHILE @ViewId IS NOT NULL
	BEGIN
		-- Get info about the View
		SELECT	@SchemaName	= SchemaName,
				@ViewName	= ViewName,
				@DatePosted	= DateModified
		FROM	meta.ViewView
		WHERE	ViewId = @ViewId;

		-- Determine the last revision date for this View
		SELECT	@DateLast = MAX(DatePosted)
		FROM	ver.Views
		WHERE	ViewId = @ViewId;

		IF NOT EXISTS (
			SELECT	1
			FROM	ver.Views
			WHERE	ViewId = @ViewId
				AND	DatePosted = @DatePosted
		)
		BEGIN
			-- Get the old source code
			SELECT	@OldSourceCode = ver.CleanSourceCode(SourceCode)
			FROM	ver.Views
			WHERE	ViewId = @ViewId
				AND	DatePosted = @DateLast;

			SET @OldSourceCode = ISNULL(@OldSourceCode, SPACE(0));
			SET @SourceCode = ver.CleanSourceCode(OBJECT_DEFINITION(OBJECT_ID('[' + @SchemaName + '].[' + @ViewName + ']')));
			SET @CodeLength = LEN(@SourceCode);

			IF	(@SourceCode != @OldSourceCode)
				OR (CHECKSUM(@SourceCode) != CHECKSUM(@OldSourceCode))
			BEGIN
				INSERT ver.Views
				(
					ViewId,
					SchemaName,
					ViewName,
					DatePosted,
					CodeLength,
					SourceCode
				)
				VALUES
				(
					@ViewId,
					@SchemaName,
					@ViewName,
					@DatePosted,
					@CodeLength,
					@SourceCode
				);
			END
		END

		IF LEN(@ObjectName) = 0
		BEGIN
			-- Get next ViewId
			SELECT	@ViewId = MIN(ViewId)
			FROM	meta.ViewView
			WHERE	ViewId > @ViewId;
		END
		ELSE
		BEGIN
			BREAK;
		END
	END
END;
GO
/****** Object:  StoredProcedure [ver].[ObjectRevisionDifferences]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ver].[ObjectRevisionDifferences]
	@ObjectSchema [varchar](128) = '',
	@ObjectName [varchar](128),
	@OldRevision [int] = 0,
	@NewRevision [int] = 0
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	set nocount on;

	declare	@ObjectID	int

	if len(@ObjectSchema) = 0
	begin
		select	@ObjectID = ObjectID
		from	ver.ViewObjects
		where	ObjectName = @ObjectName

		if @ObjectID is null
			set @ObjectID = object_id(@ObjectName)
	end
	else
	begin
		select	@ObjectID = ObjectID
		from	ver.ViewObjects
		where	SchemaName = @ObjectSchema
		and		ObjectName = @ObjectName

		if @ObjectID is null
			set @ObjectID = object_id(@ObjectSchema + '.' + @ObjectName)
	end
	set @ObjectID = isnull(@ObjectID, 0)		

	if @NewRevision = 0
		select	@NewRevision = max(Revision)
		from	ver.ViewObjects
		where	ObjectID = @ObjectID

	if @OldRevision = 0
		select	@OldRevision = max(Revision)
		from	ver.ViewObjects
		where	ObjectID = @ObjectID
		and		Revision < @NewRevision

	set @NewRevision = isnull(@NewRevision, 0)
	set @OldRevision = isnull(@OldRevision, 0)

	exec ver.RevisionDifferences @ObjectID, @OldRevision, @NewRevision
END
GO
/****** Object:  StoredProcedure [ver].[RevisionDifferences]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ver].[RevisionDifferences]
	@ObjectID [int],
	@OldRevision [int],
	@NewRevision [int]
WITH EXECUTE AS CALLER
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	set nocount on;

	declare	@Bytes			int,
			@LineSource		varchar(max),
			@NewLineNumber	int,
			@NewSource		varchar(max),
			@Offset			int,
			@OldLineNumber	int,
			@OldSource		varchar(max),
			@StartPos		int,
			@StringLen		int,
			@WorkSource		varchar(max)

	create table #TmpResult
		(
			RowID				int identity(100,1),
			OldLineNumber		int,
			OldLineSource		varchar(max),
			NewLineNumber		int,
			NewLineSource		varchar(max),
			Comparison			varchar(10) default '',
			OldToNewDistance	int default 0,
			NewToOldDistance	int default 0,
			OldLength			int default 0,
			NewLength			int default 0,
			SourceDistance		int default 0
		)

	create table #TmpOld
		(
			LineNumber	int identity(1,1),
			LineSource	varchar(max),
		)

	create table #TmpNew
		(
			LineNumber	int identity(1,1),
			LineSource	varchar(max)
		)

	select	@OldSource	= SourceCode
	from	ver.ViewObjects
	where	ObjectID = @ObjectID
	and		Revision = @OldRevision

	select	@NewSource = SourceCode
	from	ver.ViewObjects
	where	ObjectID = @ObjectID
	and		Revision = @NewRevision

	insert	#TmpOld 
			(LineSource)
			select	LineSource = LineText
			from	ver.TextLines(@OldSource)

	insert	#TmpNew
			(LineSource)
			select	LineSource = LineText
			from	ver.TextLines(@NewSource)

	insert	#TmpResult
			(
				OldLineNumber,
				OldLineSource,
				NewLineNumber,
				NewLineSource,
				Comparison	 
			)
			select	OldLineNumber		= A.LineNumber,
					OldLineSource		= isnull(A.LineSource, space(0)),
					NewLineNumber		= B.LineNumber,
					NewLineSource		= isnull(B.LineSource, space(0)),
					Comparison			= 
						case 
						when A.LineNumber is null then 'Added'
						when B.LineNumber is null then 'Deleted'
						when A.LineSource = B.LineSource then 'Match'
						else space(0)
						end
			from	#TmpOld as A
					full outer join #TmpNew as B
						on	A.LineNumber	= B.LineNumber
						and	A.LineSource	= B.LineSource
			order by isnull(A.LineNumber, B.LineNumber), isnull(B.LineNumber, A.LineNumber)

	update	#TmpResult
	set		OldLength		= len(OldLineSource),
			NewLength		= len(NewLineSource)

	update	#TmpResult
	set		Comparison = 'Moved',
			OldToNewDistance = B.OldToNew
	from	#TmpResult A
			inner join 
			(
				select	AA.LineNumber,
						OldToNew	= min(AA.LineNumber - BB.LineNumber)
				from	#TmpOld AA
						inner join #TmpNew BB
							on AA.LineSource = BB.LineSource
				where	AA.LineNumber > BB.LineNumber
				group by
						AA.LineNumber
			) B on A.OldLineNumber = B.LineNumber
	where	A.Comparison = 'Deleted'

	update	#TmpResult
	set		Comparison = 'Moved',
			NewToOldDistance = B.NewToOld
	from	#TmpResult A
			inner join 
			(
				select	BB.LineNumber,
						NewToOld	= min(BB.LineNumber - AA.LineNumber)
				from	#TmpOld AA
						inner join #TmpNew BB
							on AA.LineSource = BB.LineSource
				where	AA.LineNumber > BB.LineNumber
				group by
						BB.LineNumber
			) B on A.NewLineNumber = B.LineNumber
	where	A.Comparison = 'Added'

	update	#TmpResult
	set		OldLineNumber = NewLineNumber
	where	NewLineNumber is not null 
	and		NewLineNumber not in (select distinct OldLineNumber from #TmpResult where OldLineNumber is not null)

	select	RowID			= A.RowID,
			OldRevision		= @OldRevision,
			Comparison		= 
				case
				when (A.OldComparison = 'Deleted') and (NewComparison = 'Added') then 'Changed'
				else A.OldComparison
				end,
			OldLineNumber	= 
				case
				when	(A.OldComparison = 'Added') then 0
				else	A.OldLineNumber
				end,
			OldLineSource	= 
				case
				when	(A.OldComparison = 'Added') then space(0)
				else	A.OldLineSource
				end,
			NewRevision		= @NewRevision,
			NewLineNumber	= 
				case
				when	(A.OldComparison = 'Deleted') and (NewComparison <> 'Added') then 0
				else	B.NewLineNumber
				end,
			NewLineSource	= 
				case
				when	(A.OldComparison = 'Deleted') and (NewComparison <> 'Added') then space(0)
				else	B.NewLineSource
				end
	into	#TmpResults
	from	(
				select	RowID,
						OldLineNumber, 
						OldLineSource,
						OldComparison = Comparison,
						OldToNewDistance,
						OldLength
				from	#TmpResult
			) as A
			inner join 
			(
				select	NewLineNumber, 
						NewLineSource,
						NewComparison = Comparison,
						NewToOldDistance,
						NewLength
				from	#TmpResult
			) as B
				on A.OldLineNumber = B.NewLineNumber + A.OldToNewDistance
	order by A.RowID

	select	*
	from	#TmpResults
	order by RowID
END
GO
/****** Object:  Trigger [aud].[AppErrorLog_Update]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[AppErrorLog_Update]
ON [aud].[AppErrorLog]
FOR UPDATE
AS
-- Standard Update Trigger
BEGIN
	SET NOCOUNT ON;

	UPDATE	aud.AppErrorLog
	SET		DateModified	= sysdatetimeoffset(),
			LastSqlUser		= suser_sname(),
			LastHost		= host_name(),
			LastApp			= app_name()
	FROM	aud.AppErrorLog as A
			INNER JOIN Inserted as B
				ON A.AppErrorLogId = B.AppErrorLogId
END
GO
ALTER TABLE [aud].[AppErrorLog] ENABLE TRIGGER [AppErrorLog_Update]
GO
/****** Object:  Trigger [aud].[DefinitionEventLog_Delete]    Script Date: 7/25/2025 1:45:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[DefinitionEventLog_Delete] 
   ON  [aud].[DefinitionEventLog] 
   FOR DELETE
AS 
BEGIN
	SET NOCOUNT ON;

		ROLLBACK
		RAISERROR('Deletions on this table are not allowed', 16, 1);
END
GO
ALTER TABLE [aud].[DefinitionEventLog] ENABLE TRIGGER [DefinitionEventLog_Delete]
GO
/****** Object:  Trigger [aud].[DefinitionEventLog_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[DefinitionEventLog_Update]
ON [aud].[DefinitionEventLog]
FOR UPDATE
AS
-- Standard Update Trigger
BEGIN
	SET NOCOUNT ON;

	UPDATE	aud.DefinitionEventLog
	SET		DateModified	= sysdatetimeoffset(),
			LastSqlUser		= suser_sname(),
			LastHost		= host_name(),
			LastApp			= app_name()
	FROM	aud.DefinitionEventLog as A
			INNER JOIN Inserted as B
				ON A.DefinitionEventLogId = B.DefinitionEventLogId
END
GO
ALTER TABLE [aud].[DefinitionEventLog] ENABLE TRIGGER [DefinitionEventLog_Update]
GO
/****** Object:  Trigger [aud].[ErrorLog_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[ErrorLog_Update]
ON [aud].[ErrorLog]
FOR UPDATE
AS
-- Standard Update Trigger
BEGIN
	SET NOCOUNT ON;

	UPDATE	aud.ErrorLog
	SET		DateModified	= sysdatetimeoffset(),
			LastSqlUser		= suser_sname(),
			LastHost		= host_name(),
			LastApp			= app_name()
	FROM	aud.ErrorLog as A
			INNER JOIN Inserted as B
				ON A.ErrorLogId = B.ErrorLogId
END
GO
ALTER TABLE [aud].[ErrorLog] ENABLE TRIGGER [ErrorLog_Update]
GO
/****** Object:  Trigger [aud].[ProcedureLog_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[ProcedureLog_Update]
ON [aud].[ProcedureLog]
FOR UPDATE
AS
-- Standard Update Trigger
BEGIN
	SET NOCOUNT ON;

	UPDATE	aud.ProcedureLog
	SET		DateModified	= sysdatetimeoffset(),
			LastSqlUser		= suser_sname(),
			LastHost		= host_name(),
			LastApp			= app_name()
	FROM	aud.ProcedureLog as A
			INNER JOIN Inserted as B
				ON A.ProcedureLogId = B.ProcedureLogId
END
GO
ALTER TABLE [aud].[ProcedureLog] ENABLE TRIGGER [ProcedureLog_Update]
GO
/****** Object:  Trigger [aud].[ProcedureUsage_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [aud].[ProcedureUsage_Update]
ON [aud].[ProcedureUsage]
FOR UPDATE
AS
-- Standard Update Trigger
BEGIN
	SET NOCOUNT ON;

	UPDATE	aud.ProcedureUsage
	SET		DateModified	= sysdatetimeoffset(),
			LastSqlUser		= suser_sname(),
			LastHost		= host_name(),
			LastApp			= app_name()
	FROM	aud.ProcedureUsage as A
			INNER JOIN Inserted as B
				ON A.ProcedureUsageId = B.ProcedureUsageId
END
GO
ALTER TABLE [aud].[ProcedureUsage] ENABLE TRIGGER [ProcedureUsage_Update]
GO
/****** Object:  Trigger [const].[Alpha_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [const].[Alpha_Update]
   ON  [const].[Alpha]
   FOR UPDATE
AS 
-- Custom Update Trigger
BEGIN
	SET NOCOUNT ON;

	IF (Update(Alpha))
	BEGIN
		ROLLBACK
		RAISERROR('Alpha column value changes are not allowed', 16, 1);
	END;
END

GO
ALTER TABLE [const].[Alpha] ENABLE TRIGGER [Alpha_Update]
GO
/****** Object:  Trigger [const].[Digit_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [const].[Digit_Update]
   ON  [const].[Digit]
   FOR UPDATE
AS 
-- Custom Update Trigger
BEGIN
	SET NOCOUNT ON;

	IF (Update(Digit))
	BEGIN
		ROLLBACK
		RAISERROR('Digit column value changes are not allowed', 16, 1);
	END;
END

GO
ALTER TABLE [const].[Digit] ENABLE TRIGGER [Digit_Update]
GO
/****** Object:  Trigger [const].[Punctuation_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [const].[Punctuation_Update]
   ON  [const].[Punctuation]
   FOR UPDATE
AS 
-- Custom Update Trigger
BEGIN
	SET NOCOUNT ON;

	IF (Update(Punctuation))
	BEGIN
		ROLLBACK
		RAISERROR('Punctuation column value changes are not allowed', 16, 1);
	END;
END
GO
ALTER TABLE [const].[Punctuation] ENABLE TRIGGER [Punctuation_Update]
GO
/****** Object:  Trigger [const].[ReturnCode_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [const].[ReturnCode_Update]
   ON  [const].[ReturnCode]
   FOR UPDATE
AS 
-- Custom Update Trigger
BEGIN
	SET NOCOUNT ON;

	IF (Update(ReturnCodeId) OR Update(ReturnCode) OR Update(ReturnEnum))
	BEGIN
		ROLLBACK
		RAISERROR('Changes to ReturnCodeId, ReturnCode, and ReturnEnum columns are not allowed', 16, 1);
	END;
END
GO
ALTER TABLE [const].[ReturnCode] ENABLE TRIGGER [ReturnCode_Update]
GO
/****** Object:  Trigger [ver].[Functions_Delete]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Functions_Delete] 
   ON  [ver].[Functions] 
   FOR DELETE
AS 
BEGIN
	SET NOCOUNT ON;

		ROLLBACK
		RAISERROR('Deletions on this table are not allowed', 16, 1);
END
--SELECT	*
--FROM	meta.ViewTrigger
--WHERE	TriggerName LIKE '%DELETE%'

--SELECT	*
--FROM	meta.ViewTriggerSource
--WHERE	TriggerName LIKE '%DELETE%'

GO
ALTER TABLE [ver].[Functions] ENABLE TRIGGER [Functions_Delete]
GO
/****** Object:  Trigger [ver].[Functions_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Functions_Update] 
   ON  [ver].[Functions] 
   FOR UPDATE
AS 
BEGIN
	SET NOCOUNT ON;

		IF 	(
				Update(ServerName)
				OR Update(DatabaseName)
				OR Update(SchemaName)
				OR Update(FunctionName)
				OR Update(DatePosted)
				OR Update(PostedBy)
				OR Update(CodeLength)
				OR Update(SourceCode)
			)
		BEGIN
			ROLLBACK
			RAISERROR('Updates on these table columns are not allowed', 16, 1);
		END
		ELSE
		BEGIN
			UPDATE	A
			SET		DateModified	= sysdatetimeoffset(),
					LastSqlUser		= suser_sname(),
					LastHost		= host_name(),
					LastApp			= app_name()
			FROM	ver.Functions as A
					INNER JOIN Inserted as B
						ON A.RowId = B.RowId
		END
END
GO
ALTER TABLE [ver].[Functions] ENABLE TRIGGER [Functions_Update]
GO
/****** Object:  Trigger [ver].[Procedures_Delete]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Procedures_Delete] 
   ON  [ver].[Procedures] 
   FOR DELETE
AS 
BEGIN
	SET NOCOUNT ON;

		ROLLBACK
		RAISERROR('Deletions on this table are not allowed', 16, 1);
END
--SELECT	*
--FROM	meta.ViewTrigger
--WHERE	TriggerName LIKE '%DELETE%'

--SELECT	*
--FROM	meta.ViewTriggerSource
--WHERE	TriggerName LIKE '%DELETE%'

GO
ALTER TABLE [ver].[Procedures] ENABLE TRIGGER [Procedures_Delete]
GO
/****** Object:  Trigger [ver].[Procedures_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Procedures_Update] 
   ON  [ver].[Procedures] 
   FOR UPDATE
AS 
BEGIN
	SET NOCOUNT ON;

		IF 	(
				Update(ServerName)
				OR Update(DatabaseName)
				OR Update(SchemaName)
				OR Update(ProcedureName)
				OR Update(DatePosted)
				OR Update(PostedBy)
				OR Update(CodeLength)
				OR Update(SourceCode)
			)
		BEGIN
			ROLLBACK
			RAISERROR('Updates on these table columns are not allowed', 16, 1);
		END
		ELSE
		BEGIN
			UPDATE	A
			SET		DateModified	= sysdatetimeoffset(),
					LastSqlUser		= suser_sname(),
					LastHost		= host_name(),
					LastApp			= app_name()
			FROM	ver.Procedures as A
					INNER JOIN Inserted as B
						ON A.RowId = B.RowId
		END
END
GO
ALTER TABLE [ver].[Procedures] ENABLE TRIGGER [Procedures_Update]
GO
/****** Object:  Trigger [ver].[Views_Delete]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Views_Delete] 
   ON  [ver].[Views] 
   FOR DELETE
AS 
BEGIN
	SET NOCOUNT ON;

		ROLLBACK
		RAISERROR('Deletions on this table are not allowed', 16, 1);
END
GO
ALTER TABLE [ver].[Views] ENABLE TRIGGER [Views_Delete]
GO
/****** Object:  Trigger [ver].[Views_Update]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [ver].[Views_Update] 
   ON  [ver].[Views] 
   FOR UPDATE
AS 
BEGIN
	SET NOCOUNT ON;

		IF 	(
				Update(ServerName)
				OR Update(DatabaseName)
				OR Update(SchemaName)
				OR Update(ViewName)
				OR Update(DatePosted)
				OR Update(PostedBy)
				OR Update(CodeLength)
				OR Update(SourceCode)
			)
		BEGIN
			ROLLBACK
			RAISERROR('Updates on these table columns are not allowed', 16, 1);
		END
		ELSE
		BEGIN
			UPDATE	A
			SET		DateModified	= sysdatetimeoffset(),
					LastSqlUser		= suser_sname(),
					LastHost		= host_name(),
					LastApp			= app_name()
			FROM	ver.Views as A
					INNER JOIN Inserted as B
						ON A.RowId = B.RowId
		END
END
GO
ALTER TABLE [ver].[Views] ENABLE TRIGGER [Views_Update]
GO
/****** Object:  DdlTrigger [EventLogger]    Script Date: 7/25/2025 1:45:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE TRIGGER [EventLogger]
ON DATABASE
FOR DDL_DATABASE_LEVEL_EVENTS
AS
/*
	-------------------------------------------------------------------------------
	From the Pconsoft SQL Server Libraries
	Copyright (c) 2002-2019 Thomas Phaneuf
	-------------------------------------------------------------------------------
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program (GPL-3.0.pdf). If not, see https://www.gnu.org/licenses.
	-------------------------------------------------------------------------------
*/
BEGIN
	SET NOCOUNT ON;

	DECLARE	@EventData		XML,
			@EventLogId		int,
			@EventType		varchar(128),
			@ObjectName		varchar(128),
			@ObjectType		varchar(128),
			@OldVersionId	int,
			@SchemaName		varchar(128),
			@SqlCommand		varchar(max),
			@VersionId		int;

	SET @EventData = EVENTDATA();

	SELECT	@SchemaName	= isnull(@EventData.value('(/EVENT_INSTANCE/SchemaName)[1]', 'nvarchar(128)'), space(0)),
			@ObjectName	= isnull(@EventData.value('(/EVENT_INSTANCE/ObjectName)[1]', 'nvarchar(128)'), space(0)),
			@ObjectType	= isnull(@EventData.value('(/EVENT_INSTANCE/ObjectType)[1]', 'nvarchar(128)'), space(0)),
			@EventType	= isnull(@EventData.value('(/EVENT_INSTANCE/EventType)[1]', 'nvarchar(128)'), space(0)),
			@SqlCommand	= ltrim(rtrim(isnull(@EventData.value('(/EVENT_INSTANCE/DatabaseName)[1]', 'nvarchar(128)'), space(0))))

	IF	(@SqlCommand NOT LIKE '%LOCK[_]ESCALATION%')
		AND	(@EventType NOT IN ('CREATE_STATISTICS', 'UPDATE_STATISTICS'))
	BEGIN
		INSERT aud.DefinitionEventLog
			(
				EventType,
				DatePosted,
				ServerName,
				UserName,
				LoginName,
				DatabaseName,
				SchemaName,
				ObjectName,
				ObjectType,
				SqlCommand,
				EventLogData
			)
			SELECT	EventType		= @EventType,
					DatePosted		= isnull(@EventData.value('(/EVENT_INSTANCE/PostTime)[1]', 'datetime'), getdate()),
					ServerName		= isnull(@EventData.value('(/EVENT_INSTANCE/ServerName)[1]', 'nvarchar(128)'), space(0)),
					UserName		= isnull(@EventData.value('(/EVENT_INSTANCE/UserName)[1]', 'nvarchar(128)'), space(0)),
					LoginName		= isnull(@EventData.value('(/EVENT_INSTANCE/LoginName)[1]', 'nvarchar(128)'), space(0)),
					DatabaseName	= isnull(@EventData.value('(/EVENT_INSTANCE/DatabaseName)[1]', 'nvarchar(128)'), space(0)),
					SchemaName		= @SchemaName,
					ObjectName		= @ObjectName,
					ObjectType		= @ObjectType,
					SqlCommand		= isnull(@EventData.value('(/EVENT_INSTANCE/TSQLCommand)[1]', 'nvarchar(max)'), space(0)),
					EventLogData	= @EventData

		SET @EventLogId = isnull(scope_identity(), 0)

		IF ((@EventLogId > 0) AND (@ObjectType IN ('PROCEDURE', 'FUNCTION', 'VIEW')))
		BEGIN
			DECLARE @Message varchar(512)

			SET @VersionId = 0

			IF	(@ObjectType = 'PROCEDURE')
			BEGIN
				SELECT	@OldVersionId = max(RowId)
				FROM	ver.Procedures
				WHERE	SchemaName = @SchemaName
				AND		ProcedureName = @ObjectName

				EXEC ver.CheckInProcedures @SchemaName, @ObjectName

				SELECT	@VersionId = max(RowId)
				FROM	ver.Procedures
				WHERE	SchemaName = @SchemaName
				AND		ProcedureName = @ObjectName
			END
			ELSE IF	(@ObjectType = 'FUNCTION')
			BEGIN
				SELECT	@OldVersionId = max(RowId)
				FROM	ver.Functions
				WHERE	SchemaName = @SchemaName
				AND		FunctionName = @ObjectName

				EXEC ver.CheckInFunctions @SchemaName, @ObjectName

				SELECT	@VersionId = max(RowId)
				FROM	ver.Functions
				WHERE	SchemaName = @SchemaName
				AND		FunctionName = @ObjectName
			END
			ELSE IF	(@ObjectType = 'VIEW')
			BEGIN
				SELECT	@OldVersionId = max(RowId)
				FROM	ver.Views
				WHERE	SchemaName = @SchemaName
				AND		ViewName = @ObjectName

				EXEC ver.CheckInViews @SchemaName, @ObjectName

				SELECT	@VersionId = max(RowId)
				FROM	ver.Views
				WHERE	SchemaName = @SchemaName
				AND		ViewName = @ObjectName
			END

			IF @VersionId > 0
			BEGIN
				UPDATE	aud.DefinitionEventLog
				SET		VersionId = @VersionId
				WHERE	DefinitionEventLogId = @EventLogId

				IF (@VersionId <> isnull(@OldVersionId, 0))
					SET @Message =
						@ObjectType	+ space(1) +
						@SchemaName + '.' + @ObjectName +
						' changes logged (New row ' +
						convert(varchar, @VersionId) + ').'
				ELSE
					SET @Message =
						@ObjectType	+ space(1) +
						@SchemaName + '.' + @ObjectName +
						' - No change (still row ' + convert(varchar, @VersionId) + ').'
			END
			ELSE
				SET @Message =
						@ObjectType	+ space(1) +
						@SchemaName + '.' + @ObjectName +
						' could not be logged.'

			print @Message
		END
	END
END
GO
ENABLE TRIGGER [EventLogger] ON DATABASE
GO

USE [Training1DB]
GO
/****** Object:  StoredProcedure [dbo].[GetDeptWiseEmployee]    Script Date: 2/17/2021 10:26:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[GetDeptWiseEmployee](@deptid varchar(10))
as
begin
select * from Employee where DeptId=@deptid
End
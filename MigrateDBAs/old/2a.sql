create procedure GetTodayLogs
as
select * from getlogs where logdate > dateadd(day, -1, getdate())

Create Procedure usp_SelectPlayersFromTeam (@teamName varchar(100))
As
Begin
Select *
From Jerseys
Where teamName = @teamName

End

Execute usp_SelectPlayersFromTeam @teamName = "76ers"

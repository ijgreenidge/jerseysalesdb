Create Procedure usp_remove_player
As
Begin

Delete 
From Jerseys
Where sales < 90000000
End


Execute usp_remove_player


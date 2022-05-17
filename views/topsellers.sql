Create View top_sellers As
Select sales, playerLastName, playerFirstName
From Jerseys
Where sales > 145000000

Select * 
From top_sellers
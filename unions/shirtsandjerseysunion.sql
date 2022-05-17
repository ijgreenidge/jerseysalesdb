Select teamCity, teamName, sales
From Jerseys
Union
Select  teamCity, teamName, sales
From Shirts
Order By teamCity
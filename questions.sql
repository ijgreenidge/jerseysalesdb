--Who has the most jersey sales?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales = (
Select max(sales)
From Jerseys

)

-- Who has the least jersey sales?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales = (
Select min(sales)
From Jerseys

)

-- What is the average amount of jersey sales?
Select avg(sales)
From Jerseys

-- What is the total amount of jersey sales?
Select sum(sales)
From Jerseys

-- Which players have over 100,000,000 jersey sales?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales > 100000000


-- Which players have under 100,000,000 jersey sales?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales < 100000000

-- Which players have more jersey sales than the average amount?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales > (
Select avg(sales)
From Jerseys

)

-- Which players have less jersey sales than the average amount?
Select playerLastName, playerFirstName, sales
From Jerseys
Where sales < (
Select avg(sales)
From Jerseys

)

-- Which team has the most hat sales?
Select teamCity, teamName, sales
From Hats
Where sales = (
Select max(sales)
From Hats

)

-- Which team has the most shirt sales? 
Select teamCity, teamName, sales
From Shirts
Where sales = (
Select max(sales)
From Shirts

)


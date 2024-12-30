-- Count the number of athletes from each country
SELECT country, COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

--calculated the total medals won by each country
SELECT teamCountry,
SUM(Gold) Total_Gold,
SUM(Silver) Total_silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY teamCountry
ORDER BY Total_Gold DESC;

-- calculate the average number of entries by gender for each discipline
SELECT Discipline,
AVG(Female) AVG_Female_Entries,
AVG(Male) AVG_Male_Entries
FROM entriesgender
GROUP BY Discipline;    

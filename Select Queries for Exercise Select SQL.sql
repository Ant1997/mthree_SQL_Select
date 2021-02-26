-- Exercise: SELECT Queries : Activity 1
SELECT *
FROM exercise;

-- SELECT Queries : Activity 2
SELECT *
FROM client;

-- SELECT Queries : Activity 3
SELECT *
FROM client 
WHERE City = "Metairie";

-- SELECT Queries : Activity 4
SELECT *
FROM client 
WHERE ClientId = '818u7faf-7b4b-48a2-bf12-7a26c92de20c';

-- SELECT Queries : Activity 5
SELECT *
FROM goal;

-- SELECT Queries : Activity 6
SELECT name, levelid
FROM workout;

-- SELECT Queries : Activity 7
SELECT name, levelid, notes
FROM workout
WHERE levelid = "2";

-- SELECT Queries : Activity 8
SELECT firstname, lastname, city
FROM client
WHERE city = "Metairie" OR city = "Kenner" OR city = "Gretna" ;

-- SELECT Queries : Activity 9
SELECT firstname, lastname, birthdate
FROM client
WHERE birthdate BETWEEN '1980-01-01' AND '1989-12-31';

-- SELECT Queries : Activity 10
SELECT firstname, lastname, birthdate
FROM client
WHERE birthdate >= '1980-01-01' AND birthdate <= '1989-12-31';

-- SELECT Queries : Activity 11
SELECT firstname, lastname, birthdate
FROM client
WHERE birthdate >= '1980-01-01' AND birthdate <= '1989-12-31';

-- SELECT Queries : Activity 12
SELECT *
FROM login
WHERE emailaddress NOT LIKE '%.com';

-- SELECT Queries : Activity 13
SELECT firstname, lastname
FROM client
WHERE birthdate IS NULL;

-- SELECT Queries : Activity 14
SELECT name
FROM exercisecategory
WHERE parentcategoryid IS NOT NULL;

-- SELECT Queries : Activity 15
SELECT name, notes
FROM workout
WHERE LevelId = '3' AND Notes LIKE '%you%';

-- SELECT Queries : Activity 16
SELECT firstname, lastname, city
FROM client
WHERE (lastname LIKE 'L%' OR  lastname LIKE 'M%' OR  lastname LIKE 'N%') AND city = 'LaPlace';

-- SELECT Queries : Activity 17
SELECT InvoiceId, Description, Price, Quantity, ServiceDate, Price*Quantity AS line_item_total
FROM invoicelineitem
WHERE Price*Quantity >= 15 AND  Price*Quantity <= 25;

-- SELECT Queries : Activity 18 pt.1 
SELECT *
FROM client
WHERE FirstName = "Estrella" AND LastName = "Bazely";

-- SELECT Queries : Activity 18 pt.2 
SELECT *
FROM login
WHERE clientId = '87976c42-9226-4bc6-8b32-23a8cd7869a5';

-- SELECT Queries : Activity 19 pt.1 
SELECT workoutId
FROM workout
WHERE name = 'This Is Parkour';

-- SELECT Queries : Activity 19 pt.2 
SELECT goalId
FROM workoutGoal
WHERE WorkoutId = '12';

-- SELECT Queries : Activity 19 pt.3 
SELECT name
FROM goal
WHERE goalid = '3' OR goalid = '8'or goalid = '15';
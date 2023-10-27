CREATE PROCEDURE Details @Name varchar(15)
AS 
BEGIN
SELECT * FROM Employee where FirstName=@Name
END
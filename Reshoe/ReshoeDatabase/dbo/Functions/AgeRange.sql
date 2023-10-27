CREATE Function dbo.AgeRange(@AGE1 int,@Age2 int)
RETURNS VARCHAR(100)
AS
BEGIN
DECLARE @Name VARCHAR(100)
SELECT @Name = FirstName FROM Employee WHERE Age>@Age1 AND Age<@Age2

return @name

end
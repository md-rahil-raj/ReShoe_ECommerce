CREATE Function dbo.GetAddress(@ID int)
RETURNS VARCHAR(25)
AS
BEGIN
DECLARE @address VARCHAR(25)
SELECT @address=Address from Employee where ID=@ID
RETURN @address
END
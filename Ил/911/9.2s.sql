use bochkovaprokhorovaLab
go
create procedure AddCustomer
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@IdCity int,
	@Address nvarchar(100),
	@Zip nvarchar(10),
	@Phone nvarchar(20)
as 
begin
	declare @CustomerId int
	insert into Customer (FName, LName,IdCity, Address, Zip, Phone)
	values (@FirstName, @LastName,@IdCity, @Address, @Zip, @Phone)
	set @CustomerId = SCOPE_IDENTITY()
	select @CustomerId
end
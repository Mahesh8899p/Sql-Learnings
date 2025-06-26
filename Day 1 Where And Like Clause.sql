select * from chinook.employee
where HireDate > 2002-01-01 and Title = "IT Staff";

-- LIKE STATEMENT
-- % and _  [% would mean some specific type of letters or characters need to be there]
select  * from chinook.employee
where title = "Sales Support Agent" and PostalCode like "T2%";

select FirstName from chinook.employee
where title = "Sales Support Agent" and PostalCode like "T2__";

select * from chinook.album

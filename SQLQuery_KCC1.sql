--select CustomerName from dbo.Customers
--select CustomerName,Notes from dbo.Customers
--select CustomerName,Notes from KCC.dbo.Customers

--alias name
--select CustomerName as [Customer Name], Notes from KCC.dbo.Customers

--distint
--select distinct CustomerName from dbo.Customers

--all columns in the table
--select * from dbo.Customers

--select top(3) * from dbo.Customers

--where
--select 
--* from dbo.Customers
--where State = 'WA'

----select 
--* from dbo.Customers
--where State  <> 'WA'

--select * 
--from dbo.Customers
--where State  != 'WA'

--where,or
--select * 
--from dbo.Customers
--where State = 'WA' or state = 'NY'

--select * 
--from dbo.Customers
--where State = 'WA' or state = 'NY' or state = 'UT'

--in, not in
--select * 
--from dbo.Customers
--where State not IN ('NY','WA','UT')

--where,and
--select * 
--from dbo.Customers
--where CustomerName = 'Tres Delicious'
--and
--Country = 'United States'

--where,and,or
--select * 
--from dbo.Customers
--where CustomerName = 'Tres Delicious'
--and
--Country = 'United States'
--or
--Country = 'France'

--select * 
--from dbo.Customers
--where CustomerName = 'Tres Delicious'
--and
--(Country = 'United States'
--or
--Country = 'France')

----Like
--select * 
--from dbo.Customers
--where CustomerName Like 'A%'
--and
--(Country = 'United States'
--or
--Country = 'France')

--not like
--select * 
--from dbo.Customers
--where CustomerName not like 'A%'
--and
--(Country = 'United States'
--or
--Country = 'France')













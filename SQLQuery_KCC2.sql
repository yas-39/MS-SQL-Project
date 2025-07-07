--script to select top Nrows
--SELECT TOP (1000) [OrderID]
--      ,[OrderDate]
--      ,[CustomerID]
--      ,[OrderTotal]
--  FROM [KCC].[dbo].[Orders]
  

  --Filter numerical values using where,>,<,between,>=,<=
  --SELECT TOP (1000) [OrderID]
  --    ,[OrderDate]
  --    ,[CustomerID]
  --    ,[OrderTotal]
  --FROM [KCC].[dbo].[Orders]
  --where OrderTotal > 1000

  --SELECT TOP (1000) [OrderID]
  --    ,[OrderDate]
  --    ,[CustomerID]
  --    ,[OrderTotal]
  --FROM [KCC].[dbo].[Orders]
  --where OrderTotal >= 1000

  --SELECT TOP (1000) [OrderID]
  --    ,[OrderDate]
  --    ,[CustomerID]
  --    ,[OrderTotal]
  --FROM [KCC].[dbo].[Orders]
  --where OrderTotal between 1000 and 2000

  --joins
  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone
  --from dbo.Orders
  --join dbo.Customers
  --on dbo.Customers.CustomerID = dbo.Orders.CustomerID

  --join(inner join) with alias
  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone
  --from dbo.Orders o
  --join dbo.Customers c
  --on o.CustomerID = c.CustomerID

   --right outer join
  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone
  --from dbo.Orders o
  --right outer join dbo.Customers c
  --on o.CustomerID = c.CustomerID

  --left outer join
  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone
  --from dbo.Orders o
  --left outer join dbo.Customers c
  --on o.CustomerID = c.CustomerID


  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone,
  --c.CustomerID
  --from dbo.Orders o
  --right outer join dbo.Customers c
  --on o.CustomerID = c.CustomerID

  --order by
  --select OrderID, 
  --OrderDate, 
  --OrderTotal,
  --CustomerName,
  --Phone
  --from dbo.Orders o
  --left outer join dbo.Customers c
  --on o.CustomerID = c.CustomerID
  --order by OrderTotal desc

  ----functions
  --select * from dbo.Orders
  --where OrderDate >= '2/18/2022'

  --select * from dbo.Orders
  --where OrderDate >= DATEADD(YEAR,-4,getdate())

  --select sum(OrderTotal) from dbo.Orders
  --where OrderDate >='2/18/2022'

  --group by
  --select sum(OrderTotal) as Total from dbo.Orders
  --where OrderDate >='2/18/2022'
  --group by CustomerID




  




  
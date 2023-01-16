SELECT 
	t.[Id], 
	t.[PassengerId], 
	t.[RouteId], 
	t.[PlaneId], 
	t.[ClassId], 
	t.[Price], 
	t.[Seat], 
	t.[PurchaseDate], 
	t.[DepartureTime], 
	t.[ArrivalTime], 
	p.[Name] 
FROM [Ticket] t
JOIN [Passenger] p
ON t.[PassengerId] = p.[Id]
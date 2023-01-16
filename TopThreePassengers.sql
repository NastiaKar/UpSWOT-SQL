SELECT TOP 3
	COUNT(t.[Id]) AS NumberOfTickets,
	p.[Name]
FROM [Ticket] t
JOIN [Passenger] p
ON t.[PassengerId] = p.[Id]
GROUP BY p.[Name]
ORDER BY COUNT(t.[Id]) DESC
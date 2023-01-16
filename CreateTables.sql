CREATE TABLE [Plane] (
[Id] INT PRIMARY KEY IDENTITY,
[Name] NVARCHAR(30),
[SeatsAmount] INT
);

CREATE TABLE [Airport] (
[Id] INT PRIMARY KEY IDENTITY,
[Name] NVARCHAR(30),
[Address] NVARCHAR(50)
);

CREATE TABLE [AirportPlane] (
[AirportId] INT FOREIGN KEY REFERENCES [Airport] (Id),
[PlaneId] INT FOREIGN KEY REFERENCES [Plane] (Id),
PRIMARY KEY ([AirportId], [PlaneId])
);

CREATE TABLE [Route] (
[Id] INT PRIMARY KEY IDENTITY,
[DepartureCity] NVARCHAR(30),
[DestinationCity] NVARCHAR(30),
);

CREATE TABLE [Passenger] (
[Id] INT PRIMARY KEY IDENTITY,
[Name] NVARCHAR(40),
);

CREATE TABLE [Class] (
[Id] INT PRIMARY KEY IDENTITY,
[ClassType] NVARCHAR(20)
);

CREATE TABLE [Ticket] (
[Id] INT PRIMARY KEY IDENTITY,
[PassengerId] INT FOREIGN KEY REFERENCES [Passenger] (Id),
[RouteId] INT FOREIGN KEY REFERENCES [Route] (Id),
[PlaneId] INT FOREIGN KEY REFERENCES [Plane] (Id),
[ClassId] INT FOREIGN KEY REFERENCES [Class] (Id),
[Price] INT,
[Seat] INT,
[PurchaseDate] DATETIME,
[DepartureTime] DATETIME,
[ArrivalTime] DATETIME
);
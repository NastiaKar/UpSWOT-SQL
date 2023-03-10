INSERT INTO [Passenger] VALUES
('Chris C.'),
('Ryan G.'),
('Anna F.'),
('David L.'),
('Corey T.'),
('James H.'),
('Andy C.'),
('Maria T.'),
('Stephen K.'),
('James K.');

INSERT INTO [Airport] VALUES 
('Safe Flight', 'Page st.'),
('AirBest', 'Simon st.'),
('AviaTrans', 'Red st.'),
('AviaFlight', 'Baker st.'),
('AirTravel', 'Margory st.');

INSERT INTO [Plane] VALUES
('B-137', 50),
('Mriia', 70),
('UK-112', 45),
('CH-34', 65),
('J-032', 65);

INSERT INTO [AirportPlane] VALUES
(1, 3),
(2, 5),
(3, 2),
(4, 1),
(5, 4);

INSERT INTO [Class] VALUES
('Business Class'),
('First Class'),
('Economy Class');

INSERT INTO [Route] VALUES
('New York', 'Kyiv'),
('Prague', 'Tounis'),
('Tokyo', 'Kyiv'),
('Paris', 'Oslo'),
('Barselona', 'Oslo');

INSERT INTO [Ticket] VALUES
(1, 1, 2, 1, 950, 4, '2022-12-28 14:33', '2023-01-15 09:50', '2023-01-15 22:41'),
(4, 4, 1, 1, 950, 3, '2023-01-04 08:54', '2023-01-23 10:33', '2023-01-23 18:02'),
(3, 5, 5, 3, 590, 10, '2023-01-12 16:20', '2023-01-26 08:32', '2023-01-26 20:17'),
(2, 5, 5, 2, 700, 54, '2023-01-11 10:03', '2023-01-26 08:32', '2023-01-26 20:17'),
(2, 1, 2, 2, 650, 62, '2022-12-25 14:17', '2023-01-15 09:50', '2023-01-15 22:41'),
(6, 1, 2, 3, 550, 8, '2022-12-24 15:01', '2023-01-15 09:50', '2023-01-15 22:41'),
(7, 2, 3, 2, 700, 9, '2022-12-25 17:59', '2023-01-15 12:04', '2023-01-15 19:35'),
(1, 5, 5, 2, 700, 55, '2022-12-29 18:31', '2023-01-26 08:32', '2023-01-26 20:17'),
(5, 4, 1, 1, 950, 12, '2023-01-19 13:33', '2023-01-23 10:33', '2023-01-23 18:02'),
(3, 2, 3, 2, 700, 27, '2022-12-27 12:42', '2023-01-15 12:04', '2023-01-15 19:35');
CREATE TABLE stock_attendance_2017 (
id INT PRIMARY KEY,
Establishmen TEXT,
Number_of_Establishments int,
Number_of_Accomidations int,
Occupancy_rate float,
total_nights float,
forign_overnight_stays float
);

select * from sites_visited_2017;

CREATE TABLE sites_visited_2017 (
id INT PRIMARY KEY,
	Sites Text,
	Number_of_Visitors_Millions Float
);
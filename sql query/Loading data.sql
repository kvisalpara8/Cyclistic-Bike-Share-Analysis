COPY Jan
FROM 'D:\\Data Analytics\\Cyclistic\\202301-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Feb
FROM 'D:\\Data Analytics\\Cyclistic\\202302-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Mar
FROM 'D:\\Data Analytics\\Cyclistic\\202303-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Apr
FROM 'D:\\Data Analytics\\Cyclistic\\202304-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY May
FROM 'D:\\Data Analytics\\Cyclistic\\202305-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Jun
FROM 'D:\\Data Analytics\\Cyclistic\\202306-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Jul
FROM 'D:\\Data Analytics\\Cyclistic\\202307-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Aug
FROM 'D:\\Data Analytics\\Cyclistic\\202308-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Sept
FROM 'D:\\Data Analytics\\Cyclistic\\202309-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Oct
FROM 'D:\\Data Analytics\\Cyclistic\\202310-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Nov
FROM 'D:\\Data Analytics\\Cyclistic\\202311-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY Dec
FROM 'D:\\Data Analytics\\Cyclistic\\202312-divvy-tripdata.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');
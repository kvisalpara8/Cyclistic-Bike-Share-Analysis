--Adding a column of hours using started_at column

ALTER TABLE annual_2023_data
ADD COLUMN hours INT

UPDATE annual_2023_data
SET hours = EXTRACT(HOUR FROM started_at);

-- Adding months column using started_at column

ALTER TABLE annual_2023_data
ADD COLUMN months VARCHAR(255)

UPDATE annual_2023_data
SET months = TO_CHAR(started_at, 'Month')


-- Adding day of week column in the dataset

ALTER TABLE annual_2023_data
ADD COLUMN day_of_week VARCHAR(255)

UPDATE annual_2023_data
SET day_of_week = TO_CHAR(started_at, 'Day')


-- Adding ride_length column in the dataset

ALTER TABLE annual_2023_data
ADD COLUMN ride_length INT

UPDATE annual_2023_data
SET ride_length = EXTRACT(MINUTE FROM ended_at - started_at)
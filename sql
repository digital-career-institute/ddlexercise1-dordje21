CREATE TABLE Movies (
    movie_id INTEGER,
    title VARCHAR(100),
    director VARCHAR(50),
    release_year INTEGER,
    genre VARCHAR(50)
);
ALTER TABLE Movies
ADD COLUMN rating DECIMAL(3, 1);
CREATE TABLE Students (
    student_id INTEGER,
    student_name VARCHAR(50),
    age INTEGER,
    grade VARCHAR(2)
);

-- Dropping the Students table
DROP TABLE Students;
CREATE TABLE Events (
    event_id INTEGER,
    event_name VARCHAR(100),
    date DATE,
    location VARCHAR(100)
);

-- Inserting sample data
INSERT INTO Events (event_id, event_name, date, location)
VALUES
    (1, 'Event 1', '2023-12-01', 'Location 1'),
    (2, 'Event 2', '2023-12-05', 'Location 2'),
    (3, 'Event 3', '2023-12-10', 'Location 3');

-- Truncating the Events table
TRUNCATE TABLE Events;
CREATE TABLE Restaurants (
    restaurant_id INTEGER,
    name VARCHAR(50),
    cuisine VARCHAR(50),
    location VARCHAR(100)
);

-- Renaming the table
ALTER TABLE Restaurants
RENAME TO DiningSpots;

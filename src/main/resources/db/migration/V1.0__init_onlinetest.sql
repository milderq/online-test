CREATE TABLE IF NOT EXISTS courses
(
    course_id     SERIAL PRIMARY KEY,
    course_code   varchar(30) NOT NULL,
    description   varchar(30) NOT NULL,
    price         numeric(8, 2) NOT NULL
);
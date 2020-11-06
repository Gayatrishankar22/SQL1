/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE student(
          sno INTEGER,
          name CHAR(20)
          marks INTEGER
          dept CHAR(5)
);
ALTER TABLE student 
ADD COLUMN age INTEGER;

ALTER TABLE student 
MODIFY COLUMN dept CHAR(4);

ALTER TABLE student
DROP COLUMN marks;

ALTER TABLE student
RENAME TO students;

INSERT INTO students
VALUES(1.'ALAN','CSE',20);

TRUNCATE students;

DROP TABLE students;

          
-- Create a new database (if you don't already have one)
-- USE YourDatabaseName;

-- Create a to-do list table
CREATE TABLE TodoList (
    Task_ID INT PRIMARY KEY IDENTITY(1,1),
    Task_Description VARCHAR(255) NOT NULL,
    Due_Date DATE,
    Priority INT,
    Completed BIT DEFAULT 0
);
INSERT INTO TodoList (Task_Description, Due_Date, Priority)
VALUES ('Finish project report', '2023-09-30', 2);

INSERT INTO TodoList (Task_Description, Due_Date, Priority)
VALUES ('Python Todolist', '2023-09-20', 0);

INSERT INTO TodoList (Task_Description, Due_Date, Priority)
VALUES ('Excel VBA', '2023-09-21', 1);

INSERT INTO TodoList (Task_Description, Due_Date, Priority)
VALUES ('Excel Macros', '2023-09-21', 1);

INSERT INTO TodoList (Task_Description, Due_Date, Priority)
VALUES ('SQL Data Structure', '2023-09-21', 1);

SELECT * FROM Todolist;
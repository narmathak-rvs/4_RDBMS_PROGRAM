CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
    (101, 'Database Management Systems', 4, 1),
    (102, 'Computer Networks', 3, 1),
    (103, 'Operating Systems', 4, 2);

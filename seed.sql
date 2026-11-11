-- seed.sql: Initial Data Seeding
-- Step 1: Insert Parent Data (Students - 5 rows minimum)
INSERT INTO Students (StudentID, FirstName, LastName, Major, Email) VALUES
(101, 'Alice', 'Smith', 'Computer Science', 'alice.smith@univ.edu'),
(102, 'Bob', 'Johnson', 'Data Analytics', 'bob.johnson@univ.edu'),
(103, 'Carol', 'White', 'Cybersecurity', 'carol.white@univ.edu'),
(104, 'David', 'Lee', 'Software Engineering', 'david.lee@univ.edu'),
(105, 'Emma', 'Davis', 'Computer Science', 'emma.davis@univ.edu');

-- Step 2: Insert Parent Data (Courses - 5 rows minimum)
INSERT INTO Courses (CourseID, CourseName, Credits) VALUES
(201, 'Database Architecture & Engineering', 4),
(202, 'Data Communications', 3),
(203, 'System Administration', 4),
(204, 'Applied Cryptography', 3),
(205, 'Web Development', 4);

-- Step 3: Insert Child / Junction Data (Enrollments - 15 rows minimum)
INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES
(1, 101, 201, '2026-09-01'),
(2, 101, 202, '2026-09-01'),
(3, 102, 201, '2026-09-02'),
(4, 102, 203, '2026-09-02'),
(5, 103, 204, '2026-09-03'),
(6, 103, 205, '2026-09-03'),
(7, 104, 201, '2026-09-04'),
(8, 104, 202, '2026-09-04'),
(9, 105, 203, '2026-09-05'),
(10, 105, 205, '2026-09-05'),
(11, 101, 204, '2026-09-06'),
(12, 102, 202, '2026-09-06'),
(13, 103, 201, '2026-09-07'),
(14, 104, 203, '2026-09-07'),
(15, 105, 201, '2026-09-08');
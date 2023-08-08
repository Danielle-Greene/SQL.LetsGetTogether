SELECT *
FROM Enrolments e
RIGHT JOIN Students s
ON e.StudentId = s.StudentId;
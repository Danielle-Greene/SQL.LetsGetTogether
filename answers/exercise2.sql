SELECT *
FROM Enrolments e
LEFT JOIN Students s
ON e.StudentId = s.StudentId;
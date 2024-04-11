# Q1. Computer Science dept인 강사의 이름을 출력하세요.
-- SELECT name
-- FROM instructor
-- WHERE dept_id = 2;

SELECT name
FROM instructor INNER JOIN department on instructor.dept_id = department.ID
WHERE department.dept_name = "Comp. Sci.";
# Q1. Computer Science dept인 강사의 이름을 출력하세요.
-- SELECT name
-- FROM instructor
-- WHERE dept_id = 2;

-- SELECT name
-- FROM instructor INNER JOIN department on instructor.dept_id = department.ID
-- WHERE department.dept_name = "Comp. Sci.";

# Q2. 2017년 1학기에 열린 과목을 담당한 모든 강사의 이름을 출력하세요.
SELECT name
FROM instructor INNER JOIN inst_dept on instructor.ID = inst_dept.i_id
WHERE inst_dept.semester = "2017-1";
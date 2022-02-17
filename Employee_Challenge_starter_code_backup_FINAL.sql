-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO latest_title
FROM retirement_titles
WHERE to_date = ('9999-01-01')
ORDER BY emp_no DESC;

SELECT e.emp_no,
	e.first_name,
	e.last_name, 
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON e.emp_no=ti.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31');


DROP TABLE retirement_titles;

SELECT * FROM retirement_titles;

-- SELECT * FROM employees;

-- SELECT * FROM titles;


CREATE TABLE titles (
	emp_no INT NOT NULL,
	title VARCHAR NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
-- 	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
-- 	PRIMARY KEY (emp_no)
);

DROP TABLE latest_title

SELECT * FROM latest_title
ORDER BY last_name;

SELECT COUNT(lt.title), title 
FROM latest_title AS lt
GROUP BY title
ORDER BY count DESC;

--holy shit I did it





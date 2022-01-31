-- DELIVERABLE 1 

SELECT e.emp_no, e.first_name, e.last_name, 
		t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e 
JOIN titles as t 
ON e.emp_no = t.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no

SELECT * FROM retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
r.first_name,
r.last_name,
r.title
INTO unique_titles
FROM retirement_titles as r 
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_titles;

SELECT COUNT(u.title), title
INTO retiring_titles
FROM unique_titles as u
GROUP BY title
ORDER BY COUNT(u.title) DESC;

SELECT * FROM retiring_titles;


-- DELIVERABLE 2 

SELECT DISTINCT ON(es.emp_no) es.emp_no, es.first_name, es.last_name, es.birth_date,
		de.from_date, de.to_date, 
		t.title
INTO mentorship_eligibility
FROM employees as es
INNER JOIN dept_emp as de
	ON es.emp_no = de.emp_no
INNER JOIN titles as t 
	ON es.emp_no = t.emp_no
WHERE de.to_date = '9999-01-01' AND 
	birth_date BETWEEN'1965-01-01' AND '1965-12-31'
ORDER BY emp_no;

 SELECT * FROM mentorship_eligibility;

SELECT COUNT (*) FROM unique_titles;

SELECT DISTINCT ON (emp_no) emp_no,
r.first_name,
r.last_name,
r.title
INTO unique_titles
FROM retirement_titles as r 
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;

SELECT COUNT (*) FROM mentorship_eligibility;
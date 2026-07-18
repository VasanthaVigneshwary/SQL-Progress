
USE SQL_DB;

-- Display employees whose names start with V
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE 'V%';

-- Display employees whose names end with i
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '%i';

-- Display employees whose names contain 'a'
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '%a%';

-- Display employees whose names match '_iji'
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '_iji';

-- Display employees whose names start with A and have exactly five letters
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE 'A____';

-- Display employees whose names do not start with V
SELECT Employee_Name
FROM Office
WHERE Employee_Name NOT LIKE 'V%';

-- Display employees whose names contain 'sh'
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '%sh%';

-- Display employees whose names contain 'a' in alphabetical order
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '%a%'
ORDER BY Employee_Name;

-- Display employees whose names have exactly five letters
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '_____';

-- Display the first two employees whose names start with V
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE 'V%'
LIMIT 2;
## Part 1: Test it with SQL
COLUMN      DATA TYPE
id             INT
employer     VARCHAR
name         VARCHAR
skills       VARCHAR


## Part 2: Test it with SQL

SELECT *
FROM employer
WHERE location = "St Louis"

## Part 3: Test it with SQL
DROP DATABASE job

## Part 4: Test it with SQL
SELECT DISTINCT name, description
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC
WHERE job_skills.job_id IS NOT NULL

list of the names and descriptions
all skills that are attached to jobs
in alphabetical order.
If a skill does not have a job listed, it should not be included.
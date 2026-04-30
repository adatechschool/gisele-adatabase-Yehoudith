-- 1
-- SELECT name FROM themes;

-- 2
-- select * from resources
-- ORDER BY updated_at;

-- 3
-- SELECT title, url from resources
-- WHERE type = 'exercice';

-- 4 
-- SELECT title, description from resources
-- where is_ada = 'true';

-- 5
-- SELECT distinct * from resources
-- join resources_skills on resources_skills.resource_id = resources.id
-- where skill_id = 1;

-- 6
SELECT * from resources
WHERE title ilike '%React%';
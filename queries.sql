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
-- SELECT * from resources
-- WHERE title ilike '%React%';

-- bonus
-- SELECT themes.name as name_of_theme, count(resources.id) as number_of_theme FROM themes
-- join resources on resources.theme_id = themes.id
-- GROUP BY NAME;

--  bonus 2
SELECT title, url OF resources 
join resources_skills on resources_skills.resource_id



INSERT INTO themes(id, name) values
(1,	'Frontend'),
(2,	'Backend'),
(3,	'Base de données'),
(4,	'DevOps');


INSERT INTO resources (title, url, description, type, is_ada, theme_id,  created_at, updated_at) VALUES
('Introduction à React', 'https://react.dev', 'Guide officiel React guide', 'guide', false, 1, now(), now()),
('SQL pour débutants', 'https://example.com/sql', 'Cours SQL complet video', 'video', false, 3, now(), now()),
('Exercices JavaScript', 'https://example.com/js', 'Pratique JS', 'exercice', false, 1, now(), now()),
('Créer une API en node', 'https://example.com/node', 'Projet node', 'projet', false, 2, now(), now());

INSERT INTO skills (id, name) VALUES
(1,'JavaScript'),
(2, 'React'),
(3, 'SQL'),
(4, 'Postgresql'),
(5, 'Node.js');

INSERT INTO resources_skills (resource_id, skill_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 1),
(4, 1),
(4, 5);



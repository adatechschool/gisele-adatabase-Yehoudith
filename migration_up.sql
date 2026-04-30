CREATE TYPE resources_type as ENUM ('guide', 'video', 'exercice', 'projet');

CREATE TABLE themes (
    id serial primary key,
    name TEXT not null,
    description TEXT,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

CREATE TABLE resources (
    id  serial PRIMARY key,
    title TEXT,
    description TEXT,
    url TEXT,
    type resources_type NOT NULL,
    is_ada BOOLEAN DEFAULT false,
    theme_id INT NOT NULL,
    -- si je supprime un theme, les resources associees disparaissent aussi
    FOREIGN KEY (theme_id) REFERENCES themes(id) ON delete CASCADE,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

CREATE TABLE skills (
    id serial PRIMARY KEY,
    name TEXT
);

CREATE TABLE resources_skills (
    resource_id INTEGER REFERENCES resources(id),
    skill_id INTEGER references skills(id),
    PRIMARY key (resource_id, skill_id)
);


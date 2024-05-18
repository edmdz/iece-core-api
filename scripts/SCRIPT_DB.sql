-- Crear esquemas
CREATE SCHEMA catalogs;
CREATE SCHEMA hierarchy;
CREATE SCHEMA administration;
CREATE SCHEMA security;

-- Crear tabla control en el esquema de administración
CREATE TABLE administration.control_table (
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    comments VARCHAR
);

-- Tablas para el esquema 'catalogs'
CREATE TABLE catalogs.country (
    country_id SERIAL PRIMARY KEY,
    name VARCHAR
) INHERITS (administration.control_table);

CREATE TABLE catalogs.state (
    state_id SERIAL PRIMARY KEY,
    name VARCHAR,
    code VARCHAR,
    country_id INT REFERENCES catalogs.country(country_id)
) INHERITS (administration.control_table);

CREATE TABLE catalogs.city (
    city_id SERIAL PRIMARY KEY,
    name VARCHAR,
    state_id INT REFERENCES catalogs.state(state_id)
) INHERITS (administration.control_table);

CREATE TABLE administration.file_type (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
) INHERITS(administration.control_table);

CREATE TABLE administration.file (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    mime_type VARCHAR(50) NOT NULL,
    storage_path TEXT NOT NULL,
    file_type_id INT NOT NULL,
    FOREIGN KEY (file_type_id) REFERENCES administration.file_type(id)
) INHERITS (administration.control_table);

-- Tabla de ubicaciones en el esquema 'administration'
CREATE TABLE administration.location (
    location_id SERIAL PRIMARY KEY,
    address VARCHAR,
    city_id INT REFERENCES catalogs.city(city_id),
    state_id INT REFERENCES catalogs.state(state_id),
    country_id INT REFERENCES catalogs.country(country_id),
    postal_code VARCHAR,
    additional_info TEXT
) INHERITS (administration.control_table);

-- Tablas para el esquema 'hierarchy'
CREATE TABLE hierarchy.district (
    district_id SERIAL PRIMARY KEY,
    name VARCHAR,
    location_id INT REFERENCES administration.location(location_id)
) INHERITS (administration.control_table);

CREATE TABLE hierarchy.church (
    church_id SERIAL PRIMARY KEY,
    district_id INT REFERENCES hierarchy.district(district_id),
    name VARCHAR,
    location_id INT REFERENCES administration.location(location_id)
) INHERITS (administration.control_table);

CREATE TABLE hierarchy.group_type (
    group_type_id SERIAL PRIMARY KEY,
    name VARCHAR
) INHERITS (administration.control_table);

CREATE TABLE hierarchy.group (
    group_id SERIAL PRIMARY KEY,
    church_id INT REFERENCES hierarchy.church(church_id),
    district_id INT REFERENCES hierarchy.district(district_id),
    parent_id INT REFERENCES hierarchy.group(group_id),
    name VARCHAR,
    type INT REFERENCES hierarchy.group_type(group_type_id),
    description TEXT
) INHERITS (administration.control_table);

-- Tablas para el esquema 'administration'
CREATE TABLE administration.person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR,
    middle_name VARCHAR,
    last_name VARCHAR,
    gender INT,
    is_baptized BOOLEAN,
    location_id INT REFERENCES administration.location(location_id),
    email VARCHAR,
    phone_number VARCHAR,
    birthdate DATE
) INHERITS (administration.control_table);

CREATE TABLE administration.user (
    user_id VARCHAR PRIMARY KEY,
    user_name VARCHAR,
    person_id INT REFERENCES administration.person(person_id),
    pp_file_id INT REFERENCES administration.file(id)
) INHERITS (administration.control_table);

CREATE TABLE administration.group_member (
    group_member_id SERIAL PRIMARY KEY,
    group_id INT REFERENCES hierarchy.group(group_id),
    person_id INT REFERENCES administration.person(person_id),
    start_date DATE,
    end_date DATE
) INHERITS (administration.control_table);

-- Tablas para el esquema 'security'
CREATE TABLE security.permission (
    permission_id SERIAL PRIMARY KEY,
    name VARCHAR,
    description TEXT
) INHERITS (administration.control_table);

CREATE TABLE security.role (
    role_id SERIAL PRIMARY KEY,
    name VARCHAR,
    description TEXT
) INHERITS (administration.control_table);

CREATE TABLE security.user_role (
    user_role_id SERIAL PRIMARY KEY,
    user_id VARCHAR REFERENCES administration.user(user_id),
    role_id INT REFERENCES security.role(role_id),
    assignment_date DATE
) INHERITS (administration.control_table);

CREATE TABLE security.resource (
    resource_id SERIAL PRIMARY KEY,
    name VARCHAR,
    description TEXT
) INHERITS (administration.control_table);

CREATE TABLE security.role_permission (
    role_permission_id SERIAL PRIMARY KEY,
    role_id INT REFERENCES security.role(role_id),
    permission_id INT REFERENCES security.permission(permission_id),
    resource_id INT REFERENCES security.resource(resource_id),
    group_id INT REFERENCES hierarchy.group(group_id)
) INHERITS (administration.control_table);

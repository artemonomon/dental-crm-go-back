CREATE TABLE IF NOT EXISTS public.doctors (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    phone1 VARCHAR(20),
    phone2 VARCHAR(20),
    specialization VARCHAR(255),
    created_date TIMESTAMP DEFAULT NOW(),
    updated_date TIMESTAMP DEFAULT NOW(),
    deleted_date TIMESTAMP NULL
);
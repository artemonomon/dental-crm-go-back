CREATE TABLE IF NOT EXISTS public.appointments (
    id SERIAL PRIMARY KEY,
    doctor_id INTEGER REFERENCES public.doctors (id),
    patient_id INTEGER REFERENCES public.patients (id),
    appointment_date TIMESTAMP NOT NULL,
    duration INTERVAL NOT NULL,
    created_date TIMESTAMP DEFAULT NOW(),
    updated_date TIMESTAMP DEFAULT NOW(),
    deleted_date TIMESTAMP NULL
    );

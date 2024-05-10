DO $$
DECLARE
    table_name TEXT;
    schema_name TEXT;
BEGIN
    -- Truncar todas las tablas en los esquemas especificados y reiniciar sus secuencias
    FOR schema_name, table_name IN (
        SELECT table_schema, information_schema.tables.table_name
        FROM information_schema.tables
        WHERE table_schema IN ('catalogs', 'hierarchy', 'administration', 'security')
        AND table_type = 'BASE TABLE'
    ) LOOP
        EXECUTE 'TRUNCATE TABLE ' || quote_ident(schema_name) || '.' || quote_ident(table_name) || ' RESTART IDENTITY CASCADE;';
    END LOOP;
END $$;

-- Eliminar las tablas control y todos los esquemas mencionados
DROP SCHEMA IF EXISTS catalogs CASCADE;
DROP SCHEMA IF EXISTS hierarchy CASCADE;
DROP SCHEMA IF EXISTS administration CASCADE;
DROP SCHEMA IF EXISTS security CASCADE;

-----------------------------------------------
-- SCRIPT DE CRIAÇÃO DE UM DATABASE DO JOINFUT
-----------------------------------------------

-- Pelo console: createdb -h localhost -p 5432 -U postgres joinfut

-- Pelo postgres após logado: psql -h localhost -U postgres
CREATE DATABASE joinfut OWNER postgres TEMPLATE template0;

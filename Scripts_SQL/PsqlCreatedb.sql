-----------------------------------------------
-- SCRIPT DE CRIAÇÃO DE UM DATABASE DO JOINFUT
-----------------------------------------------

-- CRIANDO DATABASE PELO CONSOLE: createdb -h localhost -p 5432 -U postgres joinfut
-- ACESSANDO POSTGRESQL PELO CONSOLE: psql -h localhost -p 5433 -U postgres
-- VERIFICANDO TODOS OS DATABASES CRIADOS: \l 

-- Pelo postgres após logado: psql -h localhost -U postgres
CREATE DATABASE joinfut OWNER postgres TEMPLATE template0;

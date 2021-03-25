CREATE DATABASE core WITH 
    OWNER postgres
    TEMPLATE template1;

GRANT ALL PRIVILEGES ON DATABASE core TO postgres;

CREATE SCHEMA app;
CREATE SCHEMA config;
CREATE SCHEMA temp;
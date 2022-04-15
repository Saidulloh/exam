1
CREATE DATABASE Jorgo_Taxi
\c Jorgo_Taxi
CREATE TABLE avto(
    id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY, 
    mark text,
    model text,
    fuel text,
    obem float,
    box_ward text,
    year_car int,
    color text,
    );
CREATE TABLE driver(
    first_name text,
    last_name text,
    year_person int,
    opit int,
    gender text,   
    );
CREATE TABLE oper(
    first_name text,
    last_name text,
    age int,
    year_person text,
    gender text,
    );






2
INSERT INTO avto(mark, model, fuel, obem, box_ward, year_car, color) VALUES ('lexus', 570, 'benzin', 5.7, 'avtomat', 2000, 'white'), ('lexus', 470, 'benzin', 4.7, 'avtomat', 2002, 'black'), ('lexus', 240, 'benzin', 2.4, 'avtomat', 2009, 'pink'), ('Mercedes', 'E', 'benzin', 4.5, 'avtomat', 2004, 'blue'), ('Mercedes', 'C', 'benzin', 4.4, 'avtomat', 2012, 'green'), ('Mercedes', 'K', 'dizel', 3.2, 'avtomat', 2019, 'red'), ('Mercedes', 'R', 'dizel', 4, 'avtomat', 2020, 'white'), ('Mercedes', 'P', 'benzin', 5, 'avtomat', 2222, 'yellow'), ('Mercedes', 'F', 'benzin', 6.7, 'avtomat', 2032, 'dark');
INSERT INTO driver(first_name, last_name, year_person, opit, gender) VALUES ('Ali', 'Aliev', 17, 3, 'Male'), ('Adilet', 'Adiletov', 25, 6, 'Male'), ('Atay', 'Atayev', 16, 1, 'Male'), ('Abubakr', 'Abubakrov', 16, 2, 'Male'), ('Timur', 'Timurov', 17, 2, 'Male'), ('Zarina', 'Zarinova', 17, 2, 'Female'), ('Ulan', 'Ulanov', 22, 4, 'Male'), ('Nurtay', 'Nurtayev', 18, 3, 'Male'), ('Naima', 'Naimova', 17, 0, 'Female'), ('Ramazan', 'Ramazanov', 17, 2, 'Male');

drop table if exists users;
CREATE TABLE users (
    ID int not null,
    Nama varchar(255),
    Alamat varchar(255),
    Jabatan varchar(255),
    PRIMARY KEY (ID)
);

INSERT INTO users (ID,Nama,Alamat,Jabatan)
VALUES (1, 'Bryant', 'Jl.Kenangan Mantan', 'Analyst');

INSERT INTO users (ID,Nama,Alamat,Jabatan)
VALUES (2, 'Stanley', 'Jl.Kali Jonggo', 'Project Manager');

INSERT INTO users (ID,Nama,Alamat,Jabatan)
VALUES (3, 'Tigor', 'Jl.Cinere', 'Human Resources');

INSERT INTO users (ID,Nama,Alamat,Jabatan)
VALUES (4, 'Ben', 'Jl.Purbolinggo', 'Brand Ambasador');

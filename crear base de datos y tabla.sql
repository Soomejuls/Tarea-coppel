Create database Coppel-Empleados

USE [Coppel-Empleados];

CREATE TABLE Empleados (
    NumeroEmpleado INT PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL,
    ApellidoPaterno VARCHAR(50) NOT NULL,
    ApellidoMaterno VARCHAR(50) NOT NULL,
    FechaNacimiento DATE NOT NULL,
    RFC VARCHAR(13) NOT NULL,
    CentroTrabajo VARCHAR(10) NOT NULL,
    Puesto VARCHAR(50) NOT NULL,
    DescripcionPuesto VARCHAR(255) NOT NULL,
    Directivo bit DEFAULT 0
);

CREATE TABLE Directivos (
    NumeroEmpleado INT PRIMARY KEY,
    CentroSupervisado INT NOT NULL,
    PrestacionCombustible bit NOT NULL,
    FOREIGN KEY (NumeroEmpleado) REFERENCES Empleados(NumeroEmpleado)
);

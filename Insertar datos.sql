use [Coppel-Empleados]

INSERT INTO Empleados(NumeroEmpleado, NombreCentro, ApellidoPaterno, ApellidoMaterno, FechaNacimiento, RFC, Puesto, DescripcionPuesto, Directivo)
VALUES 
(1, 'Angel Flores', 'L�pez', 'G�mez', '1985-04-23', 'LOGO850423', 'Ingeniero de Software', 'Desarrolla y mantiene software', 0),
(2, 'la Primavera', 'Rodr�guez', 'P�rez', '1990-08-15', 'ROPE900815', 'Analista de Datos', 'Analiza datos y genera reportes', 0),
(3, 'Campus Digital', 'Hern�ndez', 'Soto', '1982-11-30', 'HESO821130', 'Administrador de Sistemas', 'Gestiona la infraestructura IT', 0),
(4, 'Corporativo 120', 'Mart�nez', 'G�mez', '1975-03-10', 'MAGO750310', 'Gerente de Proyecto', 'Lidera proyectos de desarrollo', 1),
(5, 'PEIS', 'Ram�rez', 'Ruiz', '1968-06-25', 'RARU680625', 'Director de IT', 'Supervisa la direcci�n de IT', 1);

INSERT INTO Directivos (NumeroEmpleado, CentroSupervisado, PrestacionCombustible)
VALUES 
(1, 101, 1),
(2, 102, 0),
(3, 103, 1),
(4, 104, 0),
(5, 105, 1);

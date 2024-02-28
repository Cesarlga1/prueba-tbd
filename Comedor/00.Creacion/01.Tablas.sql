
USE miproyecto

CREATE TABLE departamento(
	idDepartamento int not null PRIMARY key,
	nombre NVARCHAR(30)
)

CREATE table empleado (
	idEmpleado int not null PRIMARY key,
	nombre NVARCHAR(50),
	apellidos NVARCHAR(50),
	trabajaEn int FOREIGN KEY REFERENCES departamento(idDepartamento)
)


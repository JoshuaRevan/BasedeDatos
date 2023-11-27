Use Supermercado;

-- Crear el procedimiento almacenado para insertar un nuevo empleado en SQL Server
CREATE PROCEDURE InsertarNuevoEmpleado
    @NombresEmpleado VARCHAR(50),
    @ApellidosEmpleados VARCHAR(50),
    @FechaNacEmpleados VARCHAR(50),
    @Telefono VARCHAR(50),
    @Correo VARCHAR(50)
AS
BEGIN
    -- Sentencia para insertar un nuevo registro en la tabla Empleados
    INSERT INTO Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados, Telefono, Correo)
    VALUES (@NombresEmpleado, @ApellidosEmpleados, @FechaNacEmpleados, @Telefono, @Correo);
END;

-- Ejecutar el procedimiento almacenado con valores específicos
EXEC InsertarNuevoEmpleado 
    @NombresEmpleado = 'NombreNuevo', 
    @ApellidosEmpleados = 'ApellidoNuevo', 
    @FechaNacEmpleados = '1990-01-01', 
    @Telefono = '123456789', 
    @Correo = 'nuevo@correo.com';


select * from Empleados
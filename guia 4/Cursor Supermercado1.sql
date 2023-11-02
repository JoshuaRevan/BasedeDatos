


-- Variables para nueva insercion
declare @NuevoNombresEmpleados varchar(60)
declare @NuevoApellidosEmpleados varchar(60)
declare @NuevoTelefono varchar(10)
declare @NuevoCorreo varchar(50)
declare @NuevoIdEmpleados int 
 
declare CursorDinamico cursor dynamic for
select ENC.NombresEmpleado, ENC.ApellidosEmpleados, ENC.Telefono, ENC.Correo, ENC.IdEmpleado 
from Empleados ENC

open CursorDinamico
fetch next from CursorDinamico into @NuevoNombresEmpleados, @NuevoApellidosEmpleados, @NuevoTelefono, @NuevoCorreo, @NuevoIdEmpleados 
print 'Empleados - Clientes despachados'

while @@FETCH_STATUS = 0
begin
    print @NuevoNombresEmpleados + ' ' + @NuevoApellidosEmpleados + ' - ' + ' ' + @NuevoTelefono + ' ' + @NuevoCorreo
	 
	-- Insertar nuevo encargado
	insert into Clientes values
	--  NombresEncargado, ApellidosEncargado, DUI_Encargado, ID_Direccion
	(@NuevoNombresEmpleados, @NuevoApellidosEmpleados,'nueva direccion', '000000000-0',@NuevoTelefono, @NuevoCorreo);

	-- Actualizar nuevo estudiante (previa insercion)
	update Empleados 
	set 
		NombresEmpleado = 'Nombre cambiado'
	where
	     IdEmpleado = @NuevoIdEmpleados

	fetch next from CursorDinamico into 
	@NuevoNombresEmpleados, @NuevoApellidosEmpleados, @NuevoTelefono, @NuevoCorreo, @NuevoIdEmpleados 
end

close CursorDinamico
deallocate CursorDinamico

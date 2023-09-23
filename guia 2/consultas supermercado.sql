use Supermercado;

insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Diego', 'Hernandez', 'Nahuizalco', '45698732-9', '7589-4568', 'Diego@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Samuel', 'Cortez', 'San Salvador', '28796413-8', '7458-9612', 'Samuel@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Alexis', 'Flores', 'Nahulingo', '56123497-9', '6257-8478', 'Alexis@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Adonay', 'Mendoza', 'Juayua', '45367819-9', '7789-1456', 'Adonay@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Manuel', 'Lue', 'Apaneca', '23164587-9', '7256-8972', 'Manuel@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Valentina', 'Cornejo', 'Sonsonate', '12378945-8', '7478-8961', 'Valentina@gmail.com');
insert Clientes (Nombre, Apellido, Direccion, Dui, NumeroTelefonico, email) values ('Maria', 'Ibanes', 'Juayua', '89123647-5', '7754-8912', 'Ibanes@gmail.com');

select * from Clientes;

insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('jabones Aromaticos S.A de C.V', 'Santa tecla', '74597866', 'jabonesAhoromaticos@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('textiles  S.A de C.V', 'San Juan Opico', '22588974', 'textiles@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('embutidos Rioja S.A de C.V', 'Textistepeque', '23758296', 'Rioja@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('La Granja S.A de C.V', 'cojutepeque', '72228974', 'LaGranja@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('Enlatados Pacifico S.A de C.V', 'La union', '23784591', 'Pacifico@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('Frutas del Norte S.A de C.V', 'Atiqizaya', '75248692', 'DelNorte@gmail.com.sv');
insert Proveedores (NombredelProveedor, Direccion, Telefono, CorreoElectronico) values ('Galletas Ferson S.A de C.V', 'Soyapango', '23788451', 'Ferson@gmail.com.sv');

select * from Proveedores;
select * from Categorias;
insert Categorias(Categoria) values ('Aseo e Higiene');

select * from Productos;

insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Galletas Oreo','1','7','2.00');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('jabon de Baño','13','1','0.50');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Calsetines men','9','2','2');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Pollo','4','3','4');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('huevos','4','4','3');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Sardina','6','5','1');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('manzana verde','7','6','1');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('jamon','4','3','3');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Camisa Polo','9','2','6');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Atun Atlantida','6','5','2');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Zanahoria','7','6','1');
insert Productos (NombreProducto,idCategoria,IdProveedor, Precio) values ('Legia','13','1','1');

select * from Empleados;

insert Roles (NombreRol) values ('Gerente');
insert Roles (NombreRol) values ('Cajero');
insert Roles (NombreRol) values ('Atencion al Cliente');
insert Roles (NombreRol) values ('bodeguero');
insert Roles (NombreRol) values ('Limpieza');
insert Roles (NombreRol) values ('seguridad');

delete Roles
where IdRol=3;

insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Jhon','Herrera','08/05/2000','7589-4563','Jhon@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Sergio','Acosta','05/02/1997','7589-5852','Acosta@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Veronica','Salguero','06/10/1980','7532-5852','Salguero@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Daniel','melgar','12/01/1983','7201-0088','Daniel@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Wendy','Delgado','11/08/1991','6258-7831','Delgado@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Fernando','Perez','02/08/1999','7541-2135','Perez@gmail.com');
insert Empleados (NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados,Telefono,Correo) values ('Maria','Saldivar','25/02/2002','7612-7845','Saldivar@gmail.com');

select * from Facturas;

insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('2','6','1','12.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('2','7','2','8.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('2','8','3','9.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('1','9','4','24.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('3','10','5','6.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('3','11','6','4.00')
insert Facturas (IDFormadePago, IdCliente, IdUsuario, totalCompra) values ('1','12','6','2.00')
select * from Usuarios;
select * from Roles;
select * from Productos;

insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Jhom.Herrera','2345','2','1')
insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Wendy.Delgado','5678','6','1')
insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Maria.Saldivar','5312','8','1')
insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Fernando.Perez','1349','7','1')
insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Sergio.Acosta','0012','3','2')
insert Usuarios (Usuario, Clave, IdEmpleado, IdRol) values ('Veronica.Salguero','0314','4','4')

select * from detallesFacturas;

insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('2','12','1')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('3','13','2')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('3','16','3')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('3','22','5')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('4','18','4')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('2','24','7')
insert detallesFacturas (cantidad, IdProducto, IdFactura) values ('1','17','6')



select NombreProducto
from Productos
where Precio > 2.00;

select avg(Precio) as Promedio
from Productos
where idCategoria = 1;

select IdEmpleado, NombresEmpleado, ApellidosEmpleados, FechaNacEmpleados
from Empleados;

select Categoria, COUNT(*) as TotaldeProductos
from Categorias
inner join Productos on Categorias . IdCategoria = Productos.IdProducto
group by Categoria
Order By TotaldeProductos;

select Productos.NombreProducto, Categorias.Categoria, Proveedores.NombredelProveedor
from Productos
inner join Categorias on Productos.idCategoria = Categorias.IdCategoria
inner join Proveedores on Productos.IdProveedor =Proveedores.IdProveedor;

select Productos.NombreProducto, sum(detallesFacturas.cantidad) as Total
from Productos
inner join detallesFacturas on Productos.IdProducto = detallesFacturas.IdProducto
group by Productos.NombreProducto
order by Total desc;


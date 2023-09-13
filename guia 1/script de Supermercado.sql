Create Database Supermercado;

use Supermercado;

Create table Clientes(
	IdCliente int primary key identity(1,1),
	Nombre varchar(50) not null,
	Apellido varchar(50) not null,
	Direccion varchar(50) not null,
	Dui varchar(50) not null,
	NumeroTelefonico varchar(50) not null,
	email varchar(50) not null
);

create table Facturas(
	IdFactura int primary key identity(1,1),
	FormadePago varchar(50) not null,
	Iva varchar(50) not null,
	CreditoFiscal varchar(50) not null,
	IdCliente int,
	IdVenta int,
	IdCompra int
);

alter table Facturas add foreign key(IdCliente) references Clientes(IdCLiente);
alter table Facturas add foreign key(IdVenta) references Ventas(IdVenta);
alter table Facturas add foreign key(Idcompra) references Compras(IdCompra);

create table Ventas(
	IdVenta int Primary key identity(1,1),
	MontodeVenta varchar(50) not null,
	FechadeVenta varchar(50) not null,
	VentarealizadaporCorte varchar(50) not null,
	IdCajero int
);

alter table Ventas add foreign key(IdCajero) references Cajeros(IdCajero);

create table Cajeros(
	IdCajero int Primary Key identity(1,1),
	Nombre varchar(50) not null,
	Apellido varchar(50) not null,
	horasLaborales varchar(50) not null
); 

create table Productos(
	IdProducto int Primary key identity(1,1),
	NombreProducto varchar(50) not null,
	fechadeEntradada varchar(50) not null,
	fechadeSalida varchar(50) not null,
	IdProveedor int
);

alter table Productos add foreign key(IdProveedor) references Proveedores(IdProveedor);

create table Proveedores(
	IdProveedor int primary key identity(1,1),
	NombredelProveedor varchar(50) not null,
	Direccion varchar(50) not null,
	Telefono varchar not null,
	CorreoElectronico varchar not null
);

create table Categorias(
	IdCategoria int primary key identity(1,1),
	Categoria varchar(50) not null,
	IdProducto int
);

alter table Categorias add foreign key(IdProducto) references Productos(IdProducto);

create table Compras(
	IdCompra int primary key identity(1,1),
	ProductoObtenidoporCliente varchar(50) not null,
	IdProducto int
);

alter table Compras add foreign key(IdProducto) references Productos(IdProducto);
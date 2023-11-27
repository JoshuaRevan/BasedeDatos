create login administrador
with password = 'root';
for login administrador;
create role Empleado;
create role NuevoRol;

alter role Administrador add member adminuser;
alter role Empleado add member empleadouser;
where type_desc = 'SQL_LOGIN';
where type_desc = 'SQL_USER';
'DATABASE_ROLE';
 dp.class_desc as 'Tipo de objeto',
 object_name(dp.major_id) as 'Nombre del objeto',
 user_name(dp.grantee_principal_id) as 'Usuario o rol',
 dp.permission_name AS 'Permiso',
 dp.state_desc AS 'Estado del permiso'
from sys.database_permissions dp
where user_name(dp.grantee_principal_id) =
'Empleadouser';

drop login administrator;
drop login administrador;

drop user empleadouser;

drop role Empleado;

use Supermercado;

create user empleadouser
for login administrador;

grant all privileges on database::Supermercado to adminuser;
empleadouser;
on database::Supermercado to empleadouser;

grant control on dbo.Roles to empleadouser;

grant select, update, delete, insert on dbo.Roles to empleadouser;
grant update on dbo.Roles to empleadouser;
revoke all privileges on database::Supermercado to empleadouser;
revoke control on database::Supermercado to empleadouser;
revoke create table on database::Supermercado to empleadouser;

revoke select, update, delete, insert
on database::Supermercado to empleadouser;

revoke create table, create procedure, create view
on database::Supermercado to empleadouser;

revoke control on dbo.Roles to empleadouser;
--revoke update on dbo.Roles to empleadouser;
revoke select, update, delete, insert on dbo.Roles to empleadouser;
deny create procedure, create table
on database::Supermercado to empleadouser;
on database::Supermercado to empleadouser;
on database::Supermercado to empleadouser;
deny select, insert, delete, update on Roles to empleadouser;

create table cualquiera(
	id int primary key identity,
	nombre varchar
);

drop table cualquiera;
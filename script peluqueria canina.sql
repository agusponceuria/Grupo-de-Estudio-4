create database Peluqueria_canina;
show databases;
use Peluqueria_canina;
create table dueño (
	DNI int not null,
    Nombre varchar(255) not null,
    Apellido varchar (255) not null,
    Teléfono int not null,
    Dirección varchar(255) not null,
    primary key (DNI)
);

create table perro (
	ID_Perro int not null auto_increment primary key,
    Nombre varchar(255) not null,
    Fecha_nac date not null,
    Sexo varchar(255) not null,
    DNI_dueno int not null,
    foreign key (DNI_dueno) references dueño(DNI)
);

create table historial (
	ID_historial int not null auto_increment,
    fecha datetime not null,
    perro int not null,
    descripción varchar(255) not null,
    monto float not null,
    primary key (ID_historial),
    foreign key (perro) references perro (ID_Perro)
);

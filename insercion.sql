

USE cosmeticos;
insert into casa_maquillajes (id, nombre) values
(1,'Avon'),
(2,'Yanbal'),
(3,'Cyzone');
insert into color (id, nombre) values
(1,'claro'),
(2,'obscuro'),
(3,'intermedio');
insert into color_piel (id, nombre) values
(1,'claro'),
(2,'obscuro'),
(3,'intermedio');
insert into duracion (id, nombre, descripcion) values
(1,'larga', '13 a 15 horas'),
(2,'intermedia', '6 a 8 horas '),
(3,'corta', '2 a 4 horas');
insert into edad (id, nombre) values
(1,'15 a 20 años' ),
(2,'20 a 35 años'),
(3,'35 en adelante');
insert into herramientas (id, nombre, color, fecha_Realizacion, fecha_Caducidad) values
(1,'Brocha', 'cafe','2006-01-12','2015-10-15' ),
(2,'Esponja','Rosa','2006-01-12','2015-10-15'),
(3,'Paleta','Varios','2006-01-12','2015-10-15');
insert into rostro (id, nombre) values
(1,'Cuadrado' ),
(2,'Rectangular'),
(3,'Circular ');
insert into tecnicas (id, nombre) values 
(1,'Antiguas'),
(2,'Actuales');
 insert into tipos (id, nombre, descripcion) values 
(1,'calido ', 'colores amarillos'),
(2,'frio', 'colores azules ');
insert into tuturiales (id, nombre, descripcion) values 
(1, 'Online', 'Se realizan mediante videos '),
(2, 'Personales', 'Se realizan de forma personal con la persona interesada ');

INSERT ALL 
   INTO tipo_doc VALUES(1,'CC','Cedula de ciudadanía', SYSDATE)
   INTO tipo_doc VALUES(2,'CE','Cedula de extrangería', SYSDATE)
   INTO tipo_doc VALUES(3,'NIT','Numero de indentificación tributaria', SYSDATE)
   INTO departamento VALUES(1,'Cundinamarca')
   INTO departamento VALUES(2,'Antioquia')
   INTO departamento VALUES(3,'Valle del Cauca')
   INTO departamento VALUES(4,'Santander')
SELECT * FROM dual;
INSERT ALL
   INTO ciudad VALUES(1,'Bogotá',1)
   INTO ciudad VALUES(2,'Medellín',2)
   INTO ciudad VALUES(3,'Bello',2)
   INTO ciudad VALUES(4,'Cali',3)
   INTO ciudad VALUES(5,'Bucaramanga',4)
SELECT * FROM dual;
INSERT ALL
   INTO barrio VALUES(1,'Bogotá',1)
   INTO barrio VALUES(2,'Medellín',2)
   INTO barrio VALUES(3,'Bello',3)
   INTO barrio VALUES(4,'Cali',4)
   INTO barrio VALUES(5,'Bucaramanga',5)
SELECT * FROM dual;
INSERT ALL
   INTO tienda VALUES(1,'Calle 80', 1, 1, 1)
   INTO tienda VALUES(2,'Cedritos', 1, 1, 1)
   INTO tienda VALUES(3,'Molinos', 2, 2, 2)
   INTO tienda VALUES(4,'Bello', 2, 3, 3)
   INTO tienda VALUES(5,'Cali Norte',3 , 4, 4)
   INTO tienda VALUES(6,'La Rosita', 4 ,5, 5)
SELECT * FROM dual;
INSERT ALL
   INTO cliente VALUES(1,'Nombre1-1','Nombre2-1', 'Apellido1-1', 'Apellido2-1', 1, 1234561, 3101234561, 'correo1@corre.com', 'cra 1 Nro 3-1', 1, 1, 1)
   INTO cliente VALUES(2,'Nombre1-2','Nombre2-2', 'Apellido1-2', 'Apellido2-2', 1, 1234562, 3101234562, 'correo2@corre.com', 'cra 1 Nro 3-2',3 , 4, 4)
   INTO cliente VALUES(3,'Nombre1-3','Nombre2-3', 'Apellido1-3', 'Apellido2-3', 1, 1234563, 3101234563, 'correo3@corre.com', 'cra 1 Nro 3-3', 1, 1, 1)
   INTO cliente VALUES(4,'Nombre1-4','Nombre2-4', 'Apellido1-4', 'Apellido2-4', 1, 1234564, 3101234564, 'correo4@corre.com', 'cra 1 Nro 3-4', 2, 2, 2)
   INTO cliente VALUES(5,'Nombre1-5','Nombre2-5', 'Apellido1-5', 'Apellido2-5', 1, 1234565, 3101234565, 'correo5@corre.com', 'cra 1 Nro 3-5', 4 ,5, 5)
   INTO cliente VALUES(6,'Nombre1-6','Nombre2-6', 'Apellido1-6', 'Apellido2-6', 1, 1234566, 3101234566, 'correo6@corre.com', 'cra 1 Nro 3-6', 2, 3, 3)
   INTO cliente VALUES(7,'Nombre1-7','Nombre2-7', 'Apellido1-7', 'Apellido2-7', 1, 1234567, 3101234567, 'correo7@corre.com', 'cra 1 Nro 3-7', 1, 1, 1)
   INTO cliente VALUES(8,'Nombre1-8','Nombre2-8', 'Apellido1-8', 'Apellido2-8', 1, 1234568, 3101234568, 'correo8@corre.com', 'cra 1 Nro 3-8', 2, 2, 2)
   INTO cliente VALUES(9,'Nombre1-9','Nombre2-9', 'Apellido1-9', 'Apellido2-9', 1, 1234569, 3101234569, 'correo9@corre.com', 'cra 1 Nro 3-9', 3 , 4, 4)
   INTO cliente VALUES(10,'Nombre1-10','Nombre2-10', 'Apellido1-10', 'Apellido2-10', 1, 12345610, 3101234510, 'correo10@corre.com', 'cra 1 Nro 3-10', 1, 1, 1)
   INTO cliente VALUES(11,'Nombre1-11','Nombre2-11', 'Apellido1-11', 'Apellido2-11', 1, 12345611, 3101234511, 'correo11@corre.com', 'cra 1 Nro 3-11',4 ,5, 5)
   INTO cliente VALUES(12,'Nombre1-12','Nombre2-12', 'Apellido1-12', 'Apellido2-12', 1, 12345612, 3101234512, 'correo12@corre.com', 'cra 1 Nro 3-12', 1, 1, 1)
   INTO cliente VALUES(13,'Nombre1-13','Nombre2-13', 'Apellido1-13', 'Apellido2-13', 1, 12345613, 3101234513, 'correo13@corre.com', 'cra 1 Nro 3-13', 2, 2, 2)
   INTO cliente VALUES(14,'Nombre1-14','Nombre2-14', 'Apellido1-14', 'Apellido2-14', 1, 12345614, 3101234514, 'correo14@corre.com', 'cra 1 Nro 3-14', 4 ,5, 5)
   INTO cliente VALUES(15,'Nombre1-15','Nombre2-15', 'Apellido1-15', 'Apellido2-15', 1, 12345615, 3101234515, 'correo15@corre.com', 'cra 1 Nro 3-15', 2, 3, 3)
SELECT * FROM dual;
INSERT ALL
   INTO mecanico VALUES(1,'NombreMec1-1','NombreMec2-1', 'ApellidoMec1-1', 'ApellidoMec2-1', 1, 11234561, 3101238561, 'correoMec1@corre.com', 'cra 4 Nro 7-1', 1, 1, 1, 0, 1)
   INTO mecanico VALUES(2,'NombreMec1-2','NombreMec2-2', 'ApellidoMec1-2', 'ApellidoMec2-2', 1, 11234562, 3101238562, 'correoMec2@corre.com', 'cra 4 Nro 7-2', 1, 1, 1, 0, 2)
   INTO mecanico VALUES(3,'NombreMec1-3','NombreMec2-3', 'ApellidoMec1-3', 'ApellidoMec2-3', 1, 11234563, 3101238563, 'correoMec3@corre.com', 'cra 4 Nro 7-3', 2, 2, 2, 0, 3)
   INTO mecanico VALUES(4,'NombreMec1-4','NombreMec2-4', 'ApellidoMec1-4', 'ApellidoMec2-4', 1, 11234564, 3101238564, 'correoMec4@corre.com', 'cra 4 Nro 7-4', 2, 3, 3, 0, 4)
   INTO mecanico VALUES(5,'NombreMec1-5','NombreMec2-5', 'ApellidoMec1-5', 'ApellidoMec2-5', 1, 11234565, 3101238565, 'correoMec5@corre.com', 'cra 4 Nro 7-5', 3, 4, 4, 0, 5)
   INTO mecanico VALUES(6,'NombreMec1-6','NombreMec2-6', 'ApellidoMec1-6', 'ApellidoMec2-6', 1, 11234566, 3101238566, 'correoMec6@corre.com', 'cra 4 Nro 7-6', 4 ,5, 5, 0, 6)
SELECT * FROM dual;
INSERT ALL
   INTO vehiculo VALUES(1, 'ABC-121','CarMan',2020, 'Almandra', 1,  0, SYSDATE)
   INTO vehiculo VALUES(2, 'ABC-122','CarMan',2020, 'Almandra', 2,  0, SYSDATE)
   INTO vehiculo VALUES(3, 'ABC-123','CarMan',2020, 'Almandra', 3,  0, SYSDATE)
   INTO vehiculo VALUES(4, 'ABC-124','CarMan',2020, 'Almandra', 4,  0, SYSDATE)
   INTO vehiculo VALUES(5, 'ABC-125','CarMan',2020, 'Almandra', 5,  0, SYSDATE)
   INTO vehiculo VALUES(6, 'ABC-126','CarMan',2020, 'Almandra', 6,  0, SYSDATE)
   INTO vehiculo VALUES(7, 'ABC-127','CarMan',2020, 'Almandra', 7,  0, SYSDATE)
   INTO vehiculo VALUES(8, 'ABC-128','CarMan',2020, 'Almandra', 8,  0, SYSDATE)
   INTO vehiculo VALUES(9, 'ABC-129','CarMan',2020, 'Almandra', 9,  0, SYSDATE)
   INTO vehiculo VALUES(10,'ABC-210','CarMan',2020, 'Aguapane', 10, 0, SYSDATE)
   INTO vehiculo VALUES(11,'ABC-211','CarMan',2020, 'Aguapane', 11, 0, SYSDATE)
   INTO vehiculo VALUES(12,'ABC-212','CarMan',2020, 'Aguapane', 12, 0, SYSDATE)
   INTO vehiculo VALUES(13,'ABC-213','CarMan',2020, 'Aguapane', 13, 0, SYSDATE)
   INTO vehiculo VALUES(14,'ABC-214','CarMan',2020, 'Aguapane', 14, 0, SYSDATE)
   INTO vehiculo VALUES(15,'ABC-215','CarMan',2020, 'Aguapane', 15, 0, SYSDATE)
SELECT * FROM dual;
INSERT ALL
   INTO producto VALUES(1,'Bujía', 80000)
   INTO producto VALUES(2,'Juna - A', 30000)
   INTO producto VALUES(3,'Juna - B', 40000)
   INTO producto VALUES(4,'Juna - C', 50000)
   INTO producto VALUES(5,'Retrovisor - D', 100000)
   INTO producto VALUES(6,'Retrovisor - I', 100000)
   INTO producto VALUES(7,'Retrovisor - C', 80000)
   INTO producto VALUES(8,'Amortiguador - A', 200000)
   INTO producto VALUES(9,'Amortiguador - B', 350000)
   INTO producto VALUES(10,'Correa tipo 1', 105000)
   INTO producto VALUES(11,'Correa tipo 2', 120000)
   INTO producto VALUES(12,'Aceite WD40', 90000)
   INTO producto VALUES(13,'Fusible - 2', 10000)
   INTO producto VALUES(14,'Fusible - 3', 15000)
   INTO producto VALUES(15,'Fusible - 4', 20000)
   INTO producto VALUES(16,'Perno', 20000)
   INTO producto VALUES(17,'Rin Nro 14', 700000)
   INTO producto VALUES(18,'Llanta Fireman 14', 240000)
   INTO producto VALUES(19,'Llanta HC 14', 300000)
   INTO producto VALUES(20,'Disco de frenos', 120000)
SELECT * FROM dual;
INSERT ALL
   INTO inventario VALUES(1, 1,  600) 
   INTO inventario VALUES(1, 2,  600)
   INTO inventario VALUES(1, 3,  600)
   INTO inventario VALUES(1, 4,  600)
   INTO inventario VALUES(1, 5,  600)
   INTO inventario VALUES(1, 6,  600)
   INTO inventario VALUES(1, 7,  600)
   INTO inventario VALUES(1, 8,  600)
   INTO inventario VALUES(1, 9,  600)
   INTO inventario VALUES(1, 10, 600)
   INTO inventario VALUES(1, 11, 600)
   INTO inventario VALUES(1, 12, 600)
   INTO inventario VALUES(1, 13, 600)
   INTO inventario VALUES(1, 14, 600)
   INTO inventario VALUES(1, 15, 600)
   INTO inventario VALUES(1, 16, 600) 
   INTO inventario VALUES(1, 17, 600) 
   INTO inventario VALUES(1, 18, 600)
   INTO inventario VALUES(1, 19, 600)
   INTO inventario VALUES(1, 20, 600) 
   INTO inventario VALUES(2, 1,  300) 
   INTO inventario VALUES(2, 2,  300)
   INTO inventario VALUES(2, 3,  300)
   INTO inventario VALUES(2, 4,  300)
   INTO inventario VALUES(2, 5,  300)
   INTO inventario VALUES(2, 6,  300)
   INTO inventario VALUES(2, 7,  300)
   INTO inventario VALUES(2, 8,  300)
   INTO inventario VALUES(2, 9,  300)
   INTO inventario VALUES(2, 10, 300)
   INTO inventario VALUES(2, 11, 300)
   INTO inventario VALUES(2, 12, 300)
   INTO inventario VALUES(2, 13, 300)
   INTO inventario VALUES(2, 14, 300)
   INTO inventario VALUES(2, 15, 300)
   INTO inventario VALUES(2, 16, 300) 
   INTO inventario VALUES(2, 17, 300) 
   INTO inventario VALUES(2, 18, 300)
   INTO inventario VALUES(2, 19, 300)
   INTO inventario VALUES(2, 20, 300) 
   INTO inventario VALUES(3, 1,  500) 
   INTO inventario VALUES(3, 2,  500)
   INTO inventario VALUES(3, 3,  500)
   INTO inventario VALUES(3, 4,  500)
   INTO inventario VALUES(3, 5,  500)
   INTO inventario VALUES(3, 6,  500)
   INTO inventario VALUES(3, 7,  500)
   INTO inventario VALUES(3, 8,  500)
   INTO inventario VALUES(3, 9,  500)
   INTO inventario VALUES(3, 10, 500)
   INTO inventario VALUES(3, 11, 500)
   INTO inventario VALUES(3, 12, 500)
   INTO inventario VALUES(3, 13, 500)
   INTO inventario VALUES(3, 14, 500)
   INTO inventario VALUES(3, 15, 500)
   INTO inventario VALUES(3, 16, 500) 
   INTO inventario VALUES(3, 17, 500) 
   INTO inventario VALUES(3, 18, 500)
   INTO inventario VALUES(3, 19, 500)
   INTO inventario VALUES(3, 20, 500) 
   INTO inventario VALUES(4, 1,  250) 
   INTO inventario VALUES(4, 2,  250)
   INTO inventario VALUES(4, 3,  250)
   INTO inventario VALUES(4, 4,  250)
   INTO inventario VALUES(4, 5,  250)
   INTO inventario VALUES(4, 6,  250)
   INTO inventario VALUES(4, 7,  250)
   INTO inventario VALUES(4, 8,  250)
   INTO inventario VALUES(4, 9,  250)
   INTO inventario VALUES(4, 10, 250)
   INTO inventario VALUES(4, 11, 250)
   INTO inventario VALUES(4, 12, 250)
   INTO inventario VALUES(4, 13, 250)
   INTO inventario VALUES(4, 14, 250)
   INTO inventario VALUES(4, 15, 250)
   INTO inventario VALUES(4, 16, 250) 
   INTO inventario VALUES(4, 17, 250) 
   INTO inventario VALUES(4, 18, 250)
   INTO inventario VALUES(4, 19, 250)
   INTO inventario VALUES(4, 20, 250) 
   INTO inventario VALUES(5, 1,  450) 
   INTO inventario VALUES(5, 2,  450)
   INTO inventario VALUES(5, 3,  450)
   INTO inventario VALUES(5, 4,  450)
   INTO inventario VALUES(5, 5,  450)
   INTO inventario VALUES(5, 6,  450)
   INTO inventario VALUES(5, 7,  450)
   INTO inventario VALUES(5, 8,  450)
   INTO inventario VALUES(5, 9,  450)
   INTO inventario VALUES(5, 10, 450)
   INTO inventario VALUES(5, 11, 450)
   INTO inventario VALUES(5, 12, 450)
   INTO inventario VALUES(5, 13, 450)
   INTO inventario VALUES(5, 14, 450)
   INTO inventario VALUES(5, 15, 450)
   INTO inventario VALUES(5, 16, 450) 
   INTO inventario VALUES(5, 17, 450) 
   INTO inventario VALUES(5, 18, 450)
   INTO inventario VALUES(5, 19, 450)
   INTO inventario VALUES(5, 20, 450) 
   INTO inventario VALUES(6, 1,  600) 
   INTO inventario VALUES(6, 2,  600)
   INTO inventario VALUES(6, 3,  600)
   INTO inventario VALUES(6, 4,  600)
   INTO inventario VALUES(6, 5,  600)
   INTO inventario VALUES(6, 6,  600)
   INTO inventario VALUES(6, 7,  600)
   INTO inventario VALUES(6, 8,  600)
   INTO inventario VALUES(6, 9,  600)
   INTO inventario VALUES(6, 10, 600)
   INTO inventario VALUES(6, 11, 600)
   INTO inventario VALUES(6, 12, 600)
   INTO inventario VALUES(6, 13, 600)
   INTO inventario VALUES(6, 14, 600)
   INTO inventario VALUES(6, 15, 600)
   INTO inventario VALUES(6, 16, 600) 
   INTO inventario VALUES(6, 17, 600) 
   INTO inventario VALUES(6, 18, 600)
   INTO inventario VALUES(6, 19, 600)
   INTO inventario VALUES(6, 20, 600) 
SELECT * FROM dual;
INSERT ALL
   INTO servicio VALUES(1, 'Electrico', 20000, 400000)
   INTO servicio VALUES(2, 'De llantas', 20000, 200000)
   INTO servicio VALUES(3, 'Estetico', 10000, 200000)
   INTO servicio VALUES(4, 'Mecanico', 50000, 500000)
SELECT * FROM dual;
INSERT ALL
   INTO mantenimiento VALUES(1, 1, 'terminado', 1, 1, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(2, 1, 'terminado', 2, 2, 'Retrovisor roto', 150000, null)
   INTO mantenimiento VALUES(3, 2, 'terminado', 3, 3, 'No enciende', 200000, null)
   INTO mantenimiento VALUES(4, 2, 'terminado', 4, 4, 'llanta con problemas', 200000, null)
   INTO mantenimiento VALUES(5, 3, 'terminado', 5, 5, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(6, 3, 'terminado', 6, 6, 'Check encendido', 200000, null)
   INTO mantenimiento VALUES(7, 4, 'terminado', 7, 7, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(8, 4, 'terminado', 8, 8, 'llanta con problemas', 200000, null)
   INTO mantenimiento VALUES(9, 5, 'terminado', 9, 9, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(10, 5, 'terminado', 10, 10, 'Frenos duros', 200000, null)
   INTO mantenimiento VALUES(11, 6, 'terminado', 11, 11, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(12, 6, 'terminado', 12, 12, 'No enciende el carro', 200000, null)
   INTO mantenimiento VALUES(13, 1, 'terminado', 13, 13, 'Retrovisor roto', 200000, null)
   INTO mantenimiento VALUES(14, 1, 'terminado', 14, 14, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(15, 2, 'terminado', 15, 15, 'Check encendido', 200000, null)
   INTO mantenimiento VALUES(16, 3, 'terminado', 1, 1, 'Cambio de llantas', 2000000, null)
   INTO mantenimiento VALUES(17, 4, 'En proceso', 1, 1, 'Cambio rines', 2200000, null)
   INTO mantenimiento VALUES(18, 5, 'En proceso', 5, 5, 'No encienden las luces', 200000, null)
   INTO mantenimiento VALUES(19, 6, 'En proceso', 6, 6, 'Check encendido', 200000, null)
SELECT * FROM dual;
INSERT ALL
   INTO mantenimiento_producto VALUES(1, 1, 6) 
   INTO mantenimiento_producto VALUES(1, 2, 6) 
   INTO mantenimiento_producto VALUES(1, 4, 6) 
   INTO mantenimiento_producto VALUES(1, 13, 6) 
   INTO mantenimiento_producto VALUES(1, 14, 6) 
   INTO mantenimiento_producto VALUES(1, 13, 6) 
   INTO mantenimiento_producto VALUES(1, 1, 6) 
   INTO mantenimiento_producto VALUES(1, 1, 6) 
   INTO mantenimiento_producto VALUES(2, 2, 6) 
   INTO mantenimiento_producto VALUES(3, 3, 6) 
   INTO mantenimiento_producto VALUES(4, 4, 6) 
   INTO mantenimiento_producto VALUES(4, 10, 6) 
   INTO mantenimiento_producto VALUES(4, 11, 6) 
   INTO mantenimiento_producto VALUES(4, 12, 6)  
   INTO mantenimiento_producto VALUES(5, 5, 6) 
   INTO mantenimiento_producto VALUES(6, 6, 6) 
   INTO mantenimiento_producto VALUES(7, 7, 6) 
   INTO mantenimiento_producto VALUES(7, 15, 6) 
   INTO mantenimiento_producto VALUES(7, 16, 6) 
   INTO mantenimiento_producto VALUES(7, 17, 6) 
   INTO mantenimiento_producto VALUES(7, 18, 6) 
   INTO mantenimiento_producto VALUES(8, 18, 6) 
   INTO mantenimiento_producto VALUES(9, 20, 6) 
   INTO mantenimiento_producto VALUES(10, 13, 5) 
   INTO mantenimiento_producto VALUES(10, 14, 5) 
   INTO mantenimiento_producto VALUES(11, 13, 5)  
   INTO mantenimiento_producto VALUES(11, 14, 5)
   INTO mantenimiento_producto VALUES(12, 14, 5) 
   INTO mantenimiento_producto VALUES(12, 13, 5) 
   INTO mantenimiento_producto VALUES(13, 13, 5)  
   INTO mantenimiento_producto VALUES(13, 14, 5)  
   INTO mantenimiento_producto VALUES(14, 13, 5) 
   INTO mantenimiento_producto VALUES(14, 10, 5) 
   INTO mantenimiento_producto VALUES(15, 13, 5)
   INTO mantenimiento_producto VALUES(15, 14, 5) 
   INTO mantenimiento_producto VALUES(16, 13, 5) 
   INTO mantenimiento_producto VALUES(16, 14, 5) 
   INTO mantenimiento_producto VALUES(17, 13, 5) 
   INTO mantenimiento_producto VALUES(17, 14, 5) 
   INTO mantenimiento_producto VALUES(18, 13, 5) 
   INTO mantenimiento_producto VALUES(18, 14, 5) 
   INTO mantenimiento_producto VALUES(19, 9, 5)
   INTO mantenimiento_producto VALUES(19, 14, 5) 
SELECT * FROM dual;
INSERT ALL
   INTO mantenimiento_servicio VALUES(1, 1, 1, 100000) 
   INTO mantenimiento_servicio VALUES(2, 1, 2, 100000) 
   INTO mantenimiento_servicio VALUES(3, 1, 3, 100000) 
   INTO mantenimiento_servicio VALUES(4, 2, 4, 100000) 
   INTO mantenimiento_servicio VALUES(5, 2, 1, 100000) 
   INTO mantenimiento_servicio VALUES(6, 2, 2, 100000) 
   INTO mantenimiento_servicio VALUES(7, 3, 3, 100000) 
   INTO mantenimiento_servicio VALUES(8, 3, 4, 100000) 
   INTO mantenimiento_servicio VALUES(9, 3, 1, 100000) 
   INTO mantenimiento_servicio VALUES(10, 4, 2, 100000) 
   INTO mantenimiento_servicio VALUES(11, 4, 3, 100000) 
   INTO mantenimiento_servicio VALUES(12, 4, 4, 100000) 
   INTO mantenimiento_servicio VALUES(13, 5, 1, 100000) 
   INTO mantenimiento_servicio VALUES(14, 5, 2, 100000) 
   INTO mantenimiento_servicio VALUES(15, 5, 3, 100000) 
   INTO mantenimiento_servicio VALUES(16, 5, 4, 100000) 
   INTO mantenimiento_servicio VALUES(17, 6, 1, 100000) 
   INTO mantenimiento_servicio VALUES(18, 6, 2, 100000) 
   INTO mantenimiento_servicio VALUES(19, 6, 3, 100000) 
   INTO mantenimiento_servicio VALUES(19, 6, 4, 100000) 
 SELECT * FROM dual;


INSERT ALL
   INTO factura VALUES(1, (TO_DATE('2022/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss')), 1, 1, 1, 1, 500000, 0, 'N/A', 500000, 95000) 
 SELECT * FROM dual;
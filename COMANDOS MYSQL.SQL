Creación de una base de datos:
CREATE DATABASE  nombre_base_datos 
para crear una base de datos
DROP DATABASE nombre_base_datos
para eliminar una base de datos
CREATE TABLE nombre_tabla ();
EJEMPLO: para crear una tabla 

CREATE TABLE clientes(
	id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    correo VARCHAR(100) NOT NULL UNIQUE,
    fecha_nacimiento DATE NOT NULL,
    celular VARCHAR(20)
);

Modificacion de una tabla 
ALTER TABLE nombre_tabla   ADD (nombre_columna tipo de dato reglas);

ejemplo: para agregar una columna nueva
ALTER TABLE clientes
ADD ciudad VARCHAR(200) NOT NULL;


                           DROP(nombre_columna);
ejemplo: para eliminar una columna
ALTER TABLE clientes
DROP ciudad

                           MODIFY(nombre_columna tipo_dato, reglas);
ejemplo:
ALTER  TABLE clientes
MODIFY celular VARCHAR(20) NOT NULL;

                           RENAME (nuevo_nombre_tabla);

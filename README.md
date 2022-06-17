# app_carcenter_sodimac
Proyecto creado como solución a una prueba de desarrollo de una aplicación web para la administración de repuestos(productos) y servicios en un taller automotriz (CarCenter) con presencia a nivel nacional.

El ejercicio consiste en crear un CRUD con los servicios de cliente, en este orden de ideas se desarrolló una API Rest con ASP.NET,  quien utiliza EF para hacer las peticiones a la base de datos en ORACLE.

En el Forntend se desarrolla una solucó utilizando la librería REACTJS, consumiendo la API desarrollada con el uso de AXIOS, también se utiliza Boostrap para facilitar el diseño.

# Acceso 

![image](https://user-images.githubusercontent.com/87743122/174198020-f3e484f5-b18e-43e2-81af-e93a15375088.png)

# registro 

![image](https://user-images.githubusercontent.com/87743122/174198079-ca028801-1f78-49d6-a0bd-1cec5abce35f.png)

# Menu

![image](https://user-images.githubusercontent.com/87743122/174198137-41bf3cda-8e0d-41b0-803f-53aee25dd421.png)

# Ejecucion 

Para poder ejecutar esta solución, debe contar con VS2022, abrir la solución backend y ejecutar la API.

Para ejecutar el frontend (REACTJS), debe instalar los paquetes que se requieren, es recomendable utilizar VSCode que facilita el proceso desde su propia termina.

Paquetes que se deben instalar desde la terminal
NodeJs:
	nvm init
React:
	npm install react react-dom react-dom/client
React Hook Form:
	npm install react-hook-form
React-Router para el manejo de mutipages: 
	npm install react-router-dom
Babel:
 	npm install @babel/core @babel/preset-env @babel/preset-react
	npm install --save-dev @babel/plugin-transform-runtime
	npm install --save @babel/runtime
Webpack:
 	npm install webpack webpack-cli webpack-dev-server 
	npm install webpack-dev-server --save-dev
HTML plugin:
 	npm install babel-loader html-loader html-webpack-plugin
CSS plugin:
 	npm i mini-css-extract-plugin css-loader style-loader -D
Boostrap y Popet:
 	npm install bootstrap @popperjs/core
AXIOS manejo de solicitudes API REST: 
	npm add axios
Cookies - variables de sesión: 
	npm i universal-cookie

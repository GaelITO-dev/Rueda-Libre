# 🚲 RuedaLibre

RuedaLibre es una aplicación de escritorio en Java para la gestión de un sistema de préstamo de bicicletas. 
Permite administrar usuarios, estaciones, sucursales y tarifas, además de integrar funcionalidades como envío de PDF de bienvenida, notificaciones por correo
electrónico y SMS.

# 👨‍💻 Autores
Desarrollado por:

Gael Martinez Cruz (Diseñador y Desarrollador) gaelmartinezcruz3812@gmail.com

Jonathan Eleazar Díaz Reyes (Diseñador y Desarrollador) diazjonhy074@gmail.com

# ✨ Características
✅ Registro e inicio de sesión de usuarios

✅ Asignación de bicicletas a estaciones

✅ Gestión de sucursales y tarifas

✅ Generación y envío de PDFs de bienvenida (iText)

✅ Notificaciones por correo electrónico (JavaMail)

✅ Notificaciones SMS (Twilio)

✅ Integración con base de datos MySQL

✅ Interfaz gráfica amigable con Java Swing

# 🔧 Requisitos previos
Java JDK 8+

NetBeans 8+ (o cualquier IDE compatible con proyectos Ant)

MySQL (para la base de datos)

Conexión a Internet (para envío de correos y SMS)

Configuración de las credenciales de JavaMail y Twilio en el código

# Uso de libreria de otro equipo

La libreria usada es la de validacion contraseñas y correos del equipo 16 la libreria se encuentra en el siguiente enlace: https://github.com/YHUDIEL/Login-con-validaciones

El componente visual utilizado es el del Captcha del equipo 2 se encuentra en el siguiente enlace: https://github.com/FanyBr07/ComponenteVisual

Libreria para enviar pdf via correo electronico del equipo 2 enlace de la libreria: https://github.com/olmomomo/Libreria_correoElectronico

# Uso de la aplicacion
La aplicacion esta conectada a una base de datos para la validacion de los datos del usuario
Con esta clase se hace la coneccion a la base de datos

<img width="952" height="494" alt="image" src="https://github.com/user-attachments/assets/758f6ba7-0409-4483-a09f-546ded8b9f2e" />

Y con esta clase se logra hacer la validacion de los datos de el usuario con la base de datos 

<img width="854" height="525" alt="image" src="https://github.com/user-attachments/assets/a6689a33-b94c-486c-adcb-f70a6c6a0a16" />

El login principal hace uso de la libreria de validacion de contraseñas y correos

para una simulacion más precisa de un login mas formal, en el login principal tambien se muestra el uso de el captcha usado.

No se puede ingresar si el usario no existe en la base da datos, si la contraseña o el correo no es valido y si no se a validado el captcha

<img width="999" height="902" alt="image" src="https://github.com/user-attachments/assets/092ac334-7f2b-4875-8f12-c06165eaac18" />

La base da datos cuenta con una tabla de roles los roles son: Administrador, Empleado y Cliente

## Login con Administrador: Cuando se ingrese como administrador se muestra esta ventana

<img width="875" height="609" alt="image" src="https://github.com/user-attachments/assets/1046eaef-6ca9-4990-95f2-1691e5bd594d" />

El boton de Usuario permite hacer CRUD en la base de datos: Permite ver la tabla de los usuarios , eliminar usuarios ,editar y crear usuario

<img width="1022" height="688" alt="image" src="https://github.com/user-attachments/assets/46401ee7-3499-496b-bb72-f9df42035ffb" />

Cuando se crea un usuario se puede seleccionar que tipo de rol tendra y como se pide el numero de telefono y el correo estos datos se usan para enviar 
un correo con un pdf que de la bienvenida al sistema de igual manera se manda un sms indicando que la cuenta a sido creada exitosamente

<img width="591" height="573" alt="image" src="https://github.com/user-attachments/assets/e18aa66b-8f6e-42d6-9fb8-96ae6d396d14" />

sms recibido

![Imagen de WhatsApp 2025-07-27 a las 23 30 38_64915080](https://github.com/user-attachments/assets/d9c0b33a-e5ad-4823-9c55-51a2ecc5f3ef)

Pdf recibido en el correo

![Imagen de WhatsApp 2025-07-27 a las 23 30 38_d7b00637](https://github.com/user-attachments/assets/c14c79a9-f843-4866-82b4-bc63246edde3)

El rol de Administrador tambien permite hacer CRUD a las estaciones o sucursales de la empresa

<img width="1070" height="720" alt="image" src="https://github.com/user-attachments/assets/f438c91c-db10-404c-91ce-8541017242c8" />

Permite hacer CRUD a la tabla de bicicletas y tambien asignar alguna bicicleta a cierta sucursal

<img width="922" height="690" alt="image" src="https://github.com/user-attachments/assets/5dc67cd1-017d-41f3-8f04-c19e865b77d7" />

Cambiar la tarifa de la renta de las bicicletas

<img width="482" height="239" alt="image" src="https://github.com/user-attachments/assets/026bc995-1965-4241-bc22-ab3990c36824" />

Y ver el historial de ingresos de la empresa, Se muestra el monto, fecha, usuario, el modelo de la bicicleta y la descripcion de el movimiento

<img width="985" height="551" alt="image" src="https://github.com/user-attachments/assets/dff280c9-bfed-482e-8418-222a1db567f3" />

## Ahora ingresaremos con un usuario que tiene el rol de Empleado. Aqui se muestran las acciones que puede realizar el empleado que es como un tipo cajero

<img width="803" height="600" alt="image" src="https://github.com/user-attachments/assets/03544ac6-856d-4ffe-9009-aa68e9a82975" />

El boton buscar reservacion como el nombre lo dice muestra las reservaciones activas

<img width="885" height="513" alt="image" src="https://github.com/user-attachments/assets/d58a21ca-3e95-4c69-a85d-16a4e160f5a1" />

El boton registrar prestamo nos permite registrar un nuevo prestamo o registar con un folio que el cliente genera al hacer una reservacion

<img width="1297" height="742" alt="image" src="https://github.com/user-attachments/assets/bb8758d2-d1fe-470e-8ffc-3572cbe35ef1" />

Los clientes cuentan con una tarjeta a la que pueden recargar salgo desde una sucursal que es donde se encuentra el empleado y el boton Agregar saldo
sirve para eso, muestra una tabla con los usuario y un cuadro de texto para recargar el saldo que el clienta quiera recargar

<img width="779" height="514" alt="image" src="https://github.com/user-attachments/assets/c3c7507f-40a7-4a82-8da5-ade35a22ec77" />

Boton Realizar Devolucion, pide el folio de la reserva que hizo el cliente y se puede elegir si pagar con la tarjeta o con efectivo
cuando el cliente paga se manda un correo con el ticket

<img width="656" height="524" alt="image" src="https://github.com/user-attachments/assets/c2c913a8-b5a5-4105-a8b6-1cea46ade722" />

## Login con rol de Cliente 

Esta es la ventana que se muestra cuando se ingresa como cliente en el login

<img width="631" height="628" alt="image" src="https://github.com/user-attachments/assets/d7594942-d94c-4beb-b1c4-a61b125785d2" />

Con el boton mostrar sucursales se puede ver la tabla de sucursales y tambien que bicicletas estan disponibles en cada una de ellas

<img width="856" height="484" alt="image" src="https://github.com/user-attachments/assets/bb561522-c242-43e3-ae2d-1108a0155dc0" />

<img width="854" height="457" alt="image" src="https://github.com/user-attachments/assets/f17b0022-1de2-4a12-adff-6b87cc432525" />

Boton Hacer Reservacion, se muestra una ventana en la que podemos buscar la sucursal, la bicicleta y escoger la fecha de la reservacion

<img width="1109" height="613" alt="image" src="https://github.com/user-attachments/assets/534592fc-7281-47ab-ad24-6ea948eee115" />

Al reservar se genera el folio

<img width="1051" height="189" alt="image" src="https://github.com/user-attachments/assets/d4031cf5-f344-4e3d-b312-910632a0f942" />

Boton Prestamos Activos muestra el folio de la reserva, la fecha y datos de la bicicleta

<img width="979" height="510" alt="image" src="https://github.com/user-attachments/assets/eca2106c-7e23-4698-aa5d-4f83a0dbbd33" />

Boton rueda libre, muestra el saldo actual de la tarjeta de saldo del cliente

<img width="485" height="286" alt="image" src="https://github.com/user-attachments/assets/6e743fa8-d104-403b-97e7-3f1a877f0dc6" />

Boton Ver Historial muestra los movimientos realizados por el cliente

<img width="1108" height="554" alt="image" src="https://github.com/user-attachments/assets/70dc6865-66a6-410d-ba18-5818a375487c" />

Boton Politicas de Uso

<img width="725" height="1021" alt="image" src="https://github.com/user-attachments/assets/296a8944-5d7d-4b5a-86fb-744bf2f1a458" />

# Uso de servicio Twilio para envio de SMS

Primero se tiene que crear una cuenta en la pagina https://www.twilio.com/es-mx

Una vez creada la cuenta se obtiene el Auth Token, el Account SID y el numero Twilio

Estos datos se usan en esta clase

<img width="945" height="500" alt="image" src="https://github.com/user-attachments/assets/14c0643c-ffe7-405b-aeb4-9492ededfdac" />

Como es una cuenta gratuita el servicio para evitar spam o mal uso del servicio pide que los numero a los que se les va a enviar el sms sean registrados en la pagina como un nuevo Caller ID

# 🛠 Tecnologías y librerías
Java SE (Swing)

MySQL Connector/J

iText 5.5.13.2 (PDF)

JavaMail API

Twilio SDK (SMS) https://www.twilio.com/docs/libraries/reference/twilio-java/

Commons-Codec, Jackson, Gson

# 🔧 Requisitos previos
Java JDK 8+

NetBeans 8+ (o cualquier IDE compatible con proyectos Ant)

MySQL (para la base de datos)

Conexión a Internet (para envío de correos y SMS)

Configuración de las credenciales de JavaMail y Twilio en el código


































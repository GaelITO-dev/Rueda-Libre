# 🚲 RuedaLibre

RuedaLibre es una aplicación de escritorio en Java para la gestión de un sistema de préstamo de bicicletas. 
Permite administrar usuarios, estaciones, sucursales y tarifas, además de integrar funcionalidades como envío de PDF de bienvenida, notificaciones por correo
electrónico y SMS.

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

# 🛠 Tecnologías y librerías
Java SE (Swing)

MySQL Connector/J

iText 5.5.13.2 (PDF)

JavaMail API

Twilio SDK (SMS) https://www.twilio.com/docs/libraries/reference/twilio-java/

Commons-Codec, Jackson, Gson

# Uso de libreria de otro equipo

La libreria usada es la de validacion contraseñas y correos la libreria se encuentra en el siguiente enlace: https://github.com/YHUDIEL/Login-con-validaciones

El componente visual utilizado es el del Captcha se encuentra en el siguiente enlace: https://github.com/FanyBr07/ComponenteVisual

Libreria para enviar pdf via correo electronico enlace de la libreria: https://github.com/olmomomo/Libreria_correoElectronico

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

Login con Administrador: Cuando se ingrese como administrador se muestra esta ventana

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
















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

Twilio SDK (SMS)

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

<img width="999" height="902" alt="image" src="https://github.com/user-attachments/assets/092ac334-7f2b-4875-8f12-c06165eaac18" />

Si se intenta ingresar con 




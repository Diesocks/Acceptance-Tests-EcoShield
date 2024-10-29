Feature: US01-  Como usuario quiero recuperar mi contraseña en caso me olvidé para no perder mi cuenta
Scenario:  El usuario desea recuperar su contraseña
TA01

Given que el <usuario> se encuentra en la pantalla de iniciar sesión
And observe el texto “olvidé mi contraseña”
When presione sobre el texto “olvidé mi contraseña”
Then le saldrá una pantalla donde le pedirá escribir su <correo> 
And la aplicación le mandará un <correo> para el cambio de contraseña

Examples:
    |usuario |      correo        | 
    | diego  | diegotut@gmail.com |
    | alex   | stroves@gmail.com  |
    | amper  | amperio@gmail.com  |
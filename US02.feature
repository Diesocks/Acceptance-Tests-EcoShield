Feature: US02- Como usuario quiero registrarme en la aplicación para poder acceder a las funcionalidades que esta ofrezca
Scenario:  El usuario se registra en la aplicación
TA01

Given que el <usuario> se encuentre en la pantalla de iniciar sesión
And observe la opción de registrarse
When presione sobre la opción de registrarse
Then la aplicación le pedirá ingresar sus <datos> para el registro de cuenta


Examples:
    |usuario |              datos                  | 
    | diego  | password23 diego@vilca              |
    | alex   | password56 stroves@gmail.com        |
    | amper  |  ohm123 amperio@gmail.com           |
Feature: US04- Como usuario quiero que el tiempo de respuesta al iniciar sesión sea de menos de 30 segundos para acceder rápidamente a la app.
Scenario:  El usuario  inicia sesión rápidamente

TA01

Given que el <usuario> se encuentra en la pantalla de iniciar sesión
And el usuario ingresa sus <credenciales> de forma válida 
When el usuario presione sobre la opción de iniciar sesión
 Then la aplicación verifica las <credenciales>
And es dirigido al menú principal de la aplicación en un <tiempo> menor de 30 segundos         

Examples:
    | usuario  | credenciales                  | tiempo|
    | Esteban  | password89 koko@gmail.com     | 24s   |
    | Rodrigo  | gamero12  vega@gmail.com      | 20s   | 
    | Grace    | dress78   alwayscute@gmail.com | 14   |
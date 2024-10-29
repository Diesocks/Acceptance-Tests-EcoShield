Feature: US03- Como usuario quiero iniciar sesión en la aplicación con mi cuenta de google para sincronizar mis datos con los servicios de Google
Scenario:  El usuario inicia sesión con su cuenta de google

TA01

Given que el <usuario> se encuentra en la pantalla de iniciar sesión
And observe la opción de iniciar sesión con Google
When presione la opción de iniciar sesión con Google
Then la aplicación le pedirá seleccionar su <cuenta de google>
And seleccione su <cuenta de google>
Then el <usuario> inicia sesión con su <cuenta de google> seleccionada


Examples:
    |usuario  |   cuenta de google   | 
    | diego   |   DiegoVilca         |
    | alex    | Stroves123           |
    | gerardo |  Crakdek10           |              
Feature: Registro de Usuario

    Scenario Outline: Como aficionado y/o experto, quiero registrarme en la página para observar todo lo que ofrece el servicio.

        Dado que el aficionado y/o experto desea registrarse en la página
        Cuando complete el formulario de registro con sus datos
        Entonces el sistema debería registrar al usuario y mostrar una confirmación de registro exitoso.

        Examples:
            | nombre    | correo               | contraseña     |
            | Juan      | juan@example.com     | contraseña123  |

    Scenario Outline: Registro fallido debido a datos inválidos.

        Dado que el aficionado y/o experto desea registrarse
        Cuando complete el formulario con datos inválidos
        Entonces el sistema mostrará un mensaje de error indicando que debe corregir los datos.

        Examples:
            | nombre    | correo           | contraseña |
            |           | juan@example.com |            |
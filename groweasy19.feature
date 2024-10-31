Feature: Validación de Datos Ingresados

    Scenario Outline: Como aficionado y/o experto, quiero que los datos ingresados en la aplicación sean validados automáticamente para evitar errores.

        Dado que el aficionado y/o experto está ingresando datos en la aplicación
        Cuando se complete un campo de formulario
        Entonces el sistema validará automáticamente el dato ingresado y mostrará un mensaje de confirmación si es correcto o un error si es inválido.

        Examples:
            | campo         | dato          | resultado                  |
            | Nombre        | Juan          | Confirmación válida        |
            | Email         | juan@correo   | Error de formato de email  |
            | Contraseña    | abc123        | Confirmación válida        |

    Scenario Outline: Error en la validación automática de datos.

        Dado que el aficionado y/o experto intenta ingresar datos en la aplicación
        Cuando el sistema detecta un dato inválido
        Entonces mostrará un mensaje de error indicando el tipo de error y la forma correcta de corregirlo.

        Examples:
            | campo         | dato         | error                             |
            | Nombre        | 123          | Solo se permiten letras           |
            | Email         | correo.com   | Formato de email incorrecto       |
            | Contraseña    | 123          | La contraseña es demasiado corta  |

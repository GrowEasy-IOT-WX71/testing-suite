Feature: Monitoreo en Tiempo Real de los Parámetros del Cultivo

    Scenario Outline: Como aficionado, quiero monitorear en tiempo real los parámetros de mi cultivo (temperatura, humedad y luz) para ajustar las condiciones y asegurar el crecimiento saludable de mis plantas.

        Dado que el aficionado desea monitorear su cultivo
        Cuando acceda al dashboard de monitoreo en tiempo real
        Entonces verá los parámetros actualizados de temperatura, humedad y luz reflejados en tiempo real.

        Examples:
            | parámetro      | unidad | valor esperado |
            | Temperatura    | °C     | 20 - 30       |
            | Humedad        | %      | 40 - 70       |
            | Luz            | lux    | 500 - 1000    |

    Scenario Outline: Error en la actualización en tiempo real de parámetros.

        Dado que el aficionado desea monitorear su cultivo
        Cuando acceda al dashboard de monitoreo y ocurra un error en la actualización
        Entonces el sistema mostrará un mensaje de error indicando que la actualización en tiempo real está fallando.

        Examples:
            | parámetro      | error                    |
            | Temperatura    | No se puede actualizar   |
            | Humedad        | No se puede actualizar   |
            | Luz            | No se puede actualizar   |

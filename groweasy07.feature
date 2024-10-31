Feature: Gestión de Dispositivos IoT

    Scenario Outline: Como aficionado y/o experto, quiero gestionar los dispositivos IoT vinculados para optimizar la supervisión de mis cultivos.

        Dado que el aficionado y/o experto tiene dispositivos IoT vinculados
        Cuando acceda a la sección de gestión de dispositivos
        Entonces podrá ver una lista de sus dispositivos, agregar nuevos dispositivos, editar configuraciones o eliminar dispositivos existentes.

        Examples:
            | dispositivo        | acción    | resultado               |
            | Sensor de humedad  | Agregar   | Dispositivo añadido     |
            | Sensor de luz      | Editar    | Configuración actualizada |
            | Sensor de temperatura | Eliminar | Dispositivo eliminado  |

    Scenario Outline: Error en la gestión de dispositivos IoT.

        Dado que el aficionado y/o experto intenta gestionar sus dispositivos IoT
        Cuando ocurre un error en la conexión con el dispositivo
        Entonces el sistema mostrará un mensaje de error indicando que no se puede completar la acción.

        Examples:
            | dispositivo         | acción    | error                       |
            | Sensor de humedad   | Agregar   | No se pudo añadir           |
            | Sensor de temperatura | Editar | Error en la configuración   |
            | Sensor de luz       | Eliminar | No se pudo eliminar         |

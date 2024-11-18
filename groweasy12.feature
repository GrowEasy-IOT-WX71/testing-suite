Feature: Comparación de Datos Históricos
    Como aficionado y/o experto,
    Quiero comparar los datos actuales de mis cultivos con datos históricos
    Para identificar tendencias.

Scenario Outline: Acceso a datos históricos
    Dado que el aficionado y/o experto desea comparar datos,
    Cuando selecciona la opción de comparación,
    Entonces debe poder ver los datos actuales y seleccionar un rango histórico para comparar.

    Examples:
        | Dispositivo IoT | Fecha histórica    | Resultado                |
        | Sensor A        | 01-01-2023        | Datos comparativos mostrados |
        | Sensor B        | 15-03-2023        | Datos comparativos mostrados |

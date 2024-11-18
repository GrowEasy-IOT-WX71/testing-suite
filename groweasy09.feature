Feature: Análisis de Datos Históricos
    Como aficionado y/o experto,
    Quiero acceder a datos históricos de mis cultivos
    Para analizar tendencias y tomar mejores decisiones.

Scenario Outline: Acceso a datos históricos
    Dado que el aficionado y/o experto tiene dispositivos IoT,
    Cuando accede a la sección de historial,
    Entonces debe ver gráficos con datos antiguos correspondientes.

    Examples:
        | Dispositivo IoT | Periodo solicitado | Resultado                |
        | Sensor A        | Últimos 7 días     | Gráficos mostrados       |
        | Sensor B        | Últimos 30 días    | Gráficos mostrados       |

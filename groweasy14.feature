Feature: Visualización de Datos en Gráficos
    Como aficionado y/o experto,
    Quiero visualizar los datos de mis cultivos en gráficos intuitivos
    Para comprender mejor la información.

Scenario Outline: Acceso a gráficos
    Dado que el aficionado y/o experto accede a la sección de visualización de datos,
    Cuando selecciona un tipo de gráfico,
    Entonces los datos deben mostrarse en el formato elegido (líneas, barras, etc.).

    Examples:
        | Tipo de gráfico | Resultado              |
        | Circular | Datos mostrados en forma circular |

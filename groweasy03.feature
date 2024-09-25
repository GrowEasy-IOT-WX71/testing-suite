Feature: Visualización de las funcionalidades del producto inteligente

    Scenario Outline: Como aficionado y/o experto, quiero visualizar los beneficios del producto inteligente para entender las funcionalidades que esta ofrece.

        Dado que el aficionado y/o experto desea conocer las funcionalidades del producto inteligente
        Cuando lea la información proporcionada en la landing page
        Entonces podrá entender todas las funcionalidades y beneficios del producto inteligente.

        Example:
            | input              | acción   | output              |
            | Funcionalidades    | Leer     | Entiende beneficios |

    Scenario Outline: El invitado visualiza las instrucciones del producto inteligente.

        Dado que el aficionado y/o experto desea saber cómo funciona el producto inteligente
        Cuando lea las instrucciones en la landing page
        Entonces comprenderá cómo utilizar y poner en funcionamiento el producto inteligente.

        Example:
            | input               | acción    | output                    |
            | Instrucciones       | Leer      | Comprender funcionamiento |

    Scenario Outline: El invitado no puede visualizar la sección de servicios.

        Dado que el aficionado y/o experto desea conocer las funcionalidades del producto inteligente
        Cuando acceda a la landing page y no pueda ver el contenido debido a un error interno
        Entonces se mostrará un mensaje indicando que los servicios no están disponibles temporalmente.

        Example:
            | input               | acción     | output                                         |
            | Error en los servicios | Mostrar mensaje | Servicios no disponibles temporalmente |
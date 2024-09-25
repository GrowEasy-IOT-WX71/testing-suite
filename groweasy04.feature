Feature: Visualización de testimonios sobre el producto inteligente

    Scenario Outline: Como aficionado y/o experto, quiero visualizar los testimonios de distintas personas acerca del producto inteligente para saber si cumple con su objetivo.

        Dado que el aficionado y/o experto desea saber el testimonio de las personas que han usado el producto inteligente
        Cuando ingrese al landing page
        Entonces podrá informarse acerca de todos los testimonios de personas acerca de nuestro producto.

        Example:
            | input              | acción    | output                       |
            | Testimonios         | Leer      | Información de experiencias |

    Scenario Outline: El invitado no puede visualizar la sección de testimonios.

        Dado que un aficionado y/o experto desea conocer los testimonios de personas que han usado el producto inteligente
        Cuando intente acceder a la sección de testimonios en la landing page y no pueda verla debido a un error de carga
        Entonces se mostrará un mensaje indicando que la sección de testimonios no está disponible temporalmente y que intente nuevamente más tarde.

        Example:
            | input              | acción    | output                                          |
            | Error en testimonios| Mostrar mensaje | Testimonios no disponibles temporalmente |

    Scenario Outline: El invitado visualiza testimonios destacados.

        Dado que un aficionado y/o experto desea saber si el producto inteligente cumple con su objetivo
        Cuando acceda a la landing page y llegue a la sección de testimonios
        Entonces podrá ver testimonios destacados seleccionados por su relevancia o popularidad, los cuales resaltan experiencias sobresalientes o casos de éxito con el producto.

        Example:
            | input              | acción    | output                             |
            | Testimonios destacados | Leer     | Visualización de casos de éxito |
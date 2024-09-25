Feature: Visualización del Landing Page

    Scenario Outline: Como aficionado y/o experto, deseo visualizar toda la información de las funcionalidades del producto inteligente para conocer a fondo los beneficios para mis cultivos.

        Dado que el aficionado y/o experto desea información del producto inteligente
        Cuando ingrese a nuestra landing page
        Entonces verá toda la información que ofrece nuestro producto inteligente.

        Example:
            | input              | acción   | output                  |
            | Página de inicio    | Visualizar | Información completa |

    Scenario Outline: El invitado no puede visualizar la sección landing page.

        Dado que el aficionado y/o experto desea información del producto inteligente
        Cuando ingrese a nuestra landing page y no pueda visualizarlo por algún error interno
        Entonces será redirigido a una página predeterminada que indique que la página no está disponible temporalmente.

        Example:
            | input              | acción    | output                             |
            | Error en la página | Redirigir | Página temporalmente no disponible |
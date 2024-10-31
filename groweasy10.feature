Feature: Seguridad de Datos

    Scenario Outline: Como aficionado y/o experto, quiero asegurarme de que mis datos personales y de cultivos están protegidos contra accesos no autorizados.

        Dado que el aficionado y/o experto está preocupado por la seguridad de sus datos
        Cuando acceda a la política de privacidad
        Entonces verá información clara sobre cómo sus datos están protegidos de accesos no autorizados.

        Examples:
            | acción           | resultado                                    |
            | Consultar política | Información de privacidad y seguridad mostrada |

    Scenario Outline: Intento de acceso no autorizado detectado.

        Dado que un intento de acceso no autorizado ocurre en el sistema
        Cuando se detecte el intento de acceso
        Entonces se bloqueará automáticamente y se notificará al usuario del intento fallido.

        Examples:
            | acción                  | resultado                                |
            | Intento de acceso fallido | Bloqueo y notificación al usuario       |

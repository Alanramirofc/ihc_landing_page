Feature: Informar a los donantes

    As a: Usuario
    I want: Poder informar a los donantes sobre lo que sucede en la campaña.
    So that: Hacer que los donantes se sientan parte de la campaña.

    Scenario: La organización que administra la campaña quiere mostrar a los donadores lo que se realiza durante la entrega de donativos al segmento vulnerable ingresando al lado de “compartir''.
    Given que la organización quiere cuidar su fiabilidad, va a compartir lo que se hace con los donativos
    When la organización ingresa al [apartado de social].
    Then la aplicación mostrará los [medios multimedia] necesarios que la organización comparta.
    Scenario: La organización que administra la campaña quiere mostrar a los donadores lo que se realiza durante la entrega de donativos al segmento vulnerable ingresando al lado de “compartir''.
    Given que la organización quiere cuidar su fiabilidad, va a compartir lo que se hace con los donativos.
    When la organización ingresa al [apartado de social].
    Then la aplicación mostrará un mensaje de error en formato del video o tamaño.
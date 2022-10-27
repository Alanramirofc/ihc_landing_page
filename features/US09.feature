Feature: Vetar usuarios irrelevantes dentro de la campaña

    As a: Usuario
    I want: Poder vetar o silenciar a usuarios que no aportan nada relevante a la campaña.
    So that: Mantener un ambiente sano en la campaña.

    Scenario: La organización tiene la facultad de vetar a usuarios que realizan alguna acción en contra de las políticas de convivencia de la aplicación.
    Given que la organización quiere conservar un ambiente ameno, va a vetar a los usuarios irrespetuosos de la campaña.
    When  la organización detecta a un usuario irrespetuoso, procede a entrar a su perfil y en la lista de opciones, realiza [acción de vetar].
    Then la aplicación le mostrará una serie de opciones al entrar en el perfil de los donadores para permitir vetar a los usuarios irrespetuosos
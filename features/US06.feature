Feature: Comentar una campaña

    As a: Usuario
    I want: Comentar una campaña
    So that: Dar mi opinión sobre la campaña

    Scenario: El usuario quiere comentar una campaña que le interesa
    Given El usuario se encuentra en en la interfaz de una campaña de donación
    When Toque la caja de comentarios 
    Then Se le [abrirá la caja de texto] para escribir un comentario y con el botón enviar se publicará el comentario.
    Scenario: El usuario quiere comentar una campaña que le interesa
    Given El usuario se encuentra en en la interfaz de una campaña de donación
    When Toque la caja de comentarios 
    Then No se  [abrirá la caja de texto] para escribir un comentario y mostrará un mensaje de [error]
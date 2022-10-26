Feature: Comentar una campaña

    Como un: Usuario
    Quiero: Comentar una campaña
    Para: Dar mi opinión sobre la campaña

    Scenario: El usuario quiere comentar una campaña que le interesa
    Dado El usuario se encuentra en en la interfaz de una campaña de donación
    Cuando Toque la caja de comentarios 
    Entonces Se le [abrirá la caja de texto] para escribir un comentario y con el botón enviar se publicará el comentario.
    Escenario: El usuario quiere comentar una campaña que le interesa
    Dado El usuario se encuentra en en la interfaz de una campaña de donación
    Cuando Toque la caja de comentarios 
    Entonces No se  [abrirá la caja de texto] para escribir un comentario y mostrará un mensaje de [error]
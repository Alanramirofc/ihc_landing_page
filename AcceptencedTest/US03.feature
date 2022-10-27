Feature: Recibir noticias y actualizaciones sobre las campañas
    
    As a: Usuario
    I want: recibir noticias y actualizaciones
    Then: poder estar al tanto de lo que ocurre en la campaña
    
    @test:
        Scenario: El [usuario] que queire visualizar las noticias accede al aparto [noticias y demás] 
        Given: El [usuario] que quiere realizar una donacion se encuentra dentro de la aplicación
        When: El [usuario] quiere ver el impacto de campañas anteriores, ingresa a [noticias y demás]
        Then: La aplicación mostrará el [apartado noticias] de la campañas
        
        
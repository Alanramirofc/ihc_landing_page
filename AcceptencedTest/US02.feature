Feature: Compartir campaña
    
    As a: Usuario
    I want: Compartir una campaña
    Then: que los otros usuarios apoyen
    
    @test:
        Scenario: El [usuario] quiere Compartir una campaña por Facebook 
        Given: El [usuario] se encuentra dentro de la interfaz [Mis campañas] o [Guardado]
        When: El [usuario] de clock en el botón [Opciones] y luego a [Compartir]
        Then: La aplicación abrirá un [pop up] con todas las opciones de medios disponibles y al dar click en [Facebook] se generará un [enlace a la campaña]
        
        Scenario: El [usuario] quiere Compartir una campaña por Facebook 
        Given: El [usuario] se encuentra dentro de la interfaz [Mis campañas] o [Guardado]
        When: El [usuario] de clock en el botón [Opciones] y luego a [Compartir]
        Then: La aplicación abrirá un [pop up] mostrará un error
        
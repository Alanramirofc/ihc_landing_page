Feature: Crear una campaña de recaudación

    As a: Usuario
    I want: Crear una campaña
    Then: recaudar fondos y/o artículos
    
    @test:
        Scenario: El [usuario] accede a la interfaz para buscar campaña 
        Given: El [usuario] se encuentra dentro de la aplicación
        When: El [usuario] desee crear una campaña acceda al [formulario] de datos de la misma
        Then: La aplicación le mostrará el [formulario] correspondiente
        
        Scenario: El [usuario] accede a la interfaz para buscar campaña 
        Given: El [usuario] se encuentra dentro de la aplicación
        When: El [usuario] desee crear una campaña acceda al [formulario] de datos de la misma
        Then: La aplicación le mostrará el [formulario] un [mensaje] de error al no llenar de manera correcta el [formulario]
        
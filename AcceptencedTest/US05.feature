Feature: Promocionar una campaña 

    As a: Usuario
    I want: Promocionar mi campaña
    Then: tener mayor visibilidad y tener potenciales donadores
    
    @test:
        Scenario: El [usuario] que quiere promocionar una campaña ya existe, ingresa al apartado de [mejorar plan]
        Given: El [usuario] que quiere promocionar su campaña, se encuentra dentro de la aplicación
        When: El [usuario] que necesita promocionar su campaña se encunetra en el apartado [mejorar plan] 
        Then: La aplicación mostrará los diferentes [planes disponibles]
      
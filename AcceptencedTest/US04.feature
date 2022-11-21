Feature: Verificar la confiabilidad de una transacción 

    As a: Usuario
    I want: verificar la confiabilidad de mis transacciones
    Then: sentir confianza al donar
    
    @test:
        Scenario: El [usuario] que quiere verificar la confiabilidad de su transacción, accedo a la interfaz de [seguridad]
        Given: El [usuario] que quiere verificar la confiabilidad de su transacción se encuentra dentro de nuestra aplicación
        When: El [usuario] que necesita verificar la protección de sus transacciones ingresa al apartado [seguridad]
        Then: La aplicación mostrará los [protocolos de seguridad] para cada transacción
      
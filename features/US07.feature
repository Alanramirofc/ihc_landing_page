Feature: Donación con diferentes métodos de pago 

    As a: Usuario
    I want: Poder usar mis métodos de pagos favoritos
    So that: Realizar una donación de dinero

    Scenario: El usuario quiere donar dinero a una campaña
    Given El usuario se encuentra en la sección Donación de la app
    When Toque el botón [Realizar donación]
    Then Se le abrirá la interfaz mostrando los diferentes [métodos de pago] (Visa, Mastercard, Yape, Plin).
    Scenario: El usuario quiere comentar una campaña que le interesa
    Given El usuario se encuentra en la sección Donación de la app.
    When Toque el botón [Realizar donación]
    Then Se le abrirá la interfaz mostrando un [mensaje de error] en la red o mantenimiento
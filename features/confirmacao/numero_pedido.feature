#language : pt
@confirmacao
Funcionalidade: Confirmação

    @verificar_confirmacao
    Cenario: Verificar confirmação
        Dado que esteja na pagina confirmação
        Quando finalizar a compra 
        Então deverá exibir o numero do pedido
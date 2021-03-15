#language : pt
@finalzizar_compras
Funcionalidade: Finalizar pedido

    @cenario_confirmação
    Cenario: Verificar confirmação
        Dado que esteja na pagina confirmação
        Quando finalizar a compra 
        Então deverá exibir o numero do pedido
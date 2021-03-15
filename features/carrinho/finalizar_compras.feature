#language : pt
@finalizar_compra
Funcionalidade: Carrinho

    @cenario_finalizar_compras
    Cenário: Finalizar compras
       Dado que esteja na página do carrinho
       Quando finalizar a compra
       Então deverá exibir a página endereço e pagamento

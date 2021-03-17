#language : pt
@carrinho
Funcionalidade: Carrinho

    @finalizar_compra
    Cenário: Finalizar compra
       Dado que esteja na página do carrinho
       Quando finalizar a compra
       Então deverá exibir a página endereço e pagamento

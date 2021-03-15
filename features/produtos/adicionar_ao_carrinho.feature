#language : pt
@produtos
Funcionalidade: Adicionar
  
    @cenario_carrinho
    Cenário: Adicionar carrinho
        Dado que esteja na página de exibição do produto
        Quando selecionar a opção comprar
        Então o produto deverá ser adicionado no carrinho
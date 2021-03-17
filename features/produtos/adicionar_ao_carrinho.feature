#language : pt
@produtos
Funcionalidade: Produtos
  
    @adicionar_produto
    Cenário: Adicionar produto ao carrinho
        Dado que esteja na página de exibição do produto
        Quando adicionar o produto ao carrinho
        Então o produto deverá ser adicionado no carrinho


@adicionar_produto_pagina
    Cenário: Adicionar produto ao carrinho pela página
        Dado que esteja na página produto
        Quando adicionar o produto ao carrinho
        Então o produto deverá ser adicionado no carrinho

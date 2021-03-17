#language : pt
@trocas_e_devolucoes 
Funcionalidade: Trocas e devoluções

   @trocar_produto
   Cenário: Trocar produto
      Dado que esteja na página trocas e devoluções
      Quando selecionar o primeiro pedido
      E trocar o produto selecionado
      Então a troca deverá ser solicitada
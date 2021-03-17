#language : pt
@trocas_e_devolucoes 
Funcionalidade: Trocas e devoluções

   @cancelar_produto
   Cenário: Cancelar produto
      Dado que esteja na página trocas e devoluções
      Quando selecionar o primeiro pedido
      E cancelar o produto selecionado
      Então deverá exibir produto cancelado
#language : pt
@trocas_e_devoluções 
Funcionalidade: Trocas e devoluções

   @devolver_produto
   Cenário: Devolver produto
      Dado que esteja na página trocas e devoluções
      E que possua um pedido realizado
      Quando selecionar o primeiro pedido
      E devolver o produto selecionado
      Então a devolução deverá ser aberta
#language : pt
@pagamento 
Funcionalidade: Pagamento boleto

   @boleto
   Cenário:  boleto
      Dado que esteja na aba forma de pagamento
      Quando selecionar a opção boleto
      Então deverá gerar um boleto no final da compra
#language : pt
@pagamento
Funcionalidade: Pagamento 
  
   @cc_cenario
   Cenário: Utilizar o Cartão de crédito
      Dado que esteja valido
      Quando selecionar a opção cartão de crédito
      E preencher os dados válidos 
      Então deverá seguir para o resumo da compra
    
   @cc_exception
   Esquema do Cenário: Utilizar o Cartão de crédito exception
      Quando selecionar a opção cartão de crédito
      E preencher os dados inválidos  <tipo>
      Então deverá exibir a mensagem <erro>

      Exemplos:
         |        tipo         |                               erro                                 |
         |  Número do Cartão   | Número Inválido. Verifique se digitou corretamente.                |
         |                     |       Campo obrigatório                                            |
        
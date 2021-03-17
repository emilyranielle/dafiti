#language : pt
@pagamento
Funcionalidade: Pagamento 
   
   Contexto: Crédito
      Dado que esteja válido

   @cartao_de_credito
   Cenário: Cartão de crédito
      Quando selecionar a opção cartão de crédito
      E preencher os dados  
      Então deverá seguir para o resumo da compra
    
   @cartao_de_credito_exception
   Esquema do Cenário: Cartão de crédito exception
      Quando selecionar a opção cartão de crédito
      E preencher os dados inválidos  <tipo>
      Então deverá exibir a mensagem <erro>

      Exemplos:
         |        tipo         |                               erro                                 |
         |  Número do Cartão   | Número Inválido. Verifique se digitou corretamente.                |
         |                     |       Campo obrigatório                                            |
        
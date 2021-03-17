#language : pt
@pagamento
Funcionalidade: Pagamento

   Contexto: Débito
      Dado que esteja válido
  
   @cartao_debito
   Cenário: Cartão de débito
      Quando selecionar a opção cartão de débito
      E preencher os dados  
      Então deverá seguir para o resumo da compra
    
   @cartao_debito_exception
   Esquema do Cenário: Cartão de débito exception
      Quando selecionar a opção cartão de débito
      E preencher os dados inválidos  <tipo>
      Então deverá exibir a mensagem <erro>

      Exemplos:
         |        tipo         |                               erro                                 |
         |  Número do Cartão   | Número Inválido. Verifique se digitou corretamente.                |
         |                     |       Campo obrigatório                                            |
        
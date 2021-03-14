#language : pt
@pagamento
Funcionalidade: Pagamento CD
  
   @cd_cenario
   Cenário: Utilizar o Cartão de débito
      Dado que esteja valido
      Quando selecionar a opção cartão de débito
      E preencher os dados válidos 
      Então deverá seguir para o resumo da compra
    
   @cd_exception
   Esquema do Cenário: Utilizar o Cartão de débito exception
      Quando selecionar a opção cartão de débito
      E preencher os dados inválidos  <tipo>
      Então deverá exibir a mensagem <erro>

      Exemplos:
         |        tipo         |                               erro                                 |
         |  Número do Cartão   | Número Inválido. Verifique se digitou corretamente.                |
         |                     |       Campo obrigatório                                            |
        
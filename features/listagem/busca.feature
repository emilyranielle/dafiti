#language : pt
@listagem
Funcionalidade: Listagem

   Contexto: busca
   Dado que esteja na home
     
   @realizar_busca
   Cenario: Realizar busca
     Quando realizar busca por produto 
     Então deverá exibir as informações do produto 

   @busca_exception
   Esquema do Cenário: busca exception
     Quando realizar busca por item inexistente
     Então deverá exibir a mensagem de erro  <erro>

      Exemplos: 

          |         erro                    |
          |    nenhum resultado encontrado  |
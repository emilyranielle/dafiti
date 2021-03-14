#language : pt
@Busca
Funcionalidade: Busca
     
     @cenario_busca
     Cenario: Realizar busca
         Dado que esteja na home
         Quando realizar uma busca por um item 
         Então deverá exibir a informação do produto 

  @esquema_login
  Esquema do Cenário: busca exception
       Quando realizar uma busca por um item inexistente
       Então deverá exibir a mensagem de erro  <erro>

       Exemplos: 

         |         erro                    |
         |    nenhum resultado encontrado  |
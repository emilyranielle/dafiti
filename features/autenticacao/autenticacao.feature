#language : pt

@autenticacao
Funcionalidade: Autenticação

  @login
  Cenario: Login
     Dado que esteja na home
     Quando realizar o login com as informações válidas
     Então deverá exibir as informações da conta

      
  @esquema_login
  Esquema do Cenário: login exception
       Quando realizar o login com dados invalidos <falha> 
       Então deverá exibir a mensagem  <erro>

       Exemplos: 

         | falha        |         erro                 |
         | email errado |   E-mail ou senha inválidos  |
         | senha errada |   E-mail ou senha inválidos  |
         
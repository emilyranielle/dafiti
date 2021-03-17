#language : pt

@informacoes_de_conta
Funcionalidade: Informações de conta

  Contexto: login
   Dado que esteja logado

  @editar_conta
  Cenario: Editar conta
     Quando editar dados da conta
     Então deverá ser editado

      
  @editar_conta_exception
  Esquema do Cenário: Editar conta exception
        Quando editar dados da conta com falha <falha>
        Então deverá exibir a mensagem  <erro>

       Exemplos: 

         | falha        |         erro                    |
         |              |   Campo obrigatório             |
         | email errado |   Endereço de e-mail inválido.  |
         | senha errada |   Senha inválida                |
#language : pt

@informacoes_de_conta
Funcionalidade: Informações de conta


  Contexto: Senha
   Dado que esteja logado

  @alterar_senha
  Cenario: Alterar senha
     Quando editar senha
     E informar os dados 
     Então deverá ser alterado

      
  @alterar_senha_exception
  Esquema do Cenário: Alterar senha exception
        Quando editar senha
        E informar os dados invalidos <falha>
        Então deverá exibir a mensagem  <erro>

       Exemplos: 

         | falha                                |       erro                                            |
         |                                      |   Campo obrigatório                                   |
         | Senha atual invalida                 |  Senha inválida                                       |
         | Senha digitada errada na confirmação |Certifique-se de que as senhas informadas são idênticas|
         | senha curta                          |Mínimo 8 caracteres                                    |


    

  
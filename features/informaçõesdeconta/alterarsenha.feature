#language : pt

@informaçõesdeconta
Funcionalidade: Alterar 

  @alterar
  Cenario: Alterar senha
     Dado que esteja cadastrado
     Quando selecionar a opção alterar senha
     E informar os dados válidos
     Então deverá ser alterado

      
  @esquema_alterar
  Esquema do Cenário: Alterar senha
        Quando selecionar a opção alterar senha
        E informar os dados invalidos <falha>
        Então deverá exibir a mensagem  <erro>

       Exemplos: 

         | falha                                |       erro                                            |
         |                                      |   Campo obrigatório                                   |
         | Senha atual invalida                 |  Senha inválida                                       |
         | Senha digitada errada na confirmação |Certifique-se de que as senhas informadas são idênticas|
         | senha curta                          |Mínimo 8 caracteres                                    |
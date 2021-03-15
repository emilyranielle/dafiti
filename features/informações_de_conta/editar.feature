#language : pt

@informações_de_conta
Funcionalidade: Editar

  @editar
  Cenario: Editar conta
     Dado que esteja cadastrado
     Quando selecionar a opção de edição
     E informar os dados válidos
     Então deverá ser editado

      
  @esquema_editar
  Esquema do Cenário: Editar conta
        Quando selecionar a opção de edição
        E informar os dados invalidos <falha>
        Então deverá exibir a mensagem  <erro>

       Exemplos: 

         | falha        |         erro                    |
         |              |   Campo obrigatório             |
         | email errado |   Endereço de e-mail inválido.  |
         | senha errada |   Senha inválida                |
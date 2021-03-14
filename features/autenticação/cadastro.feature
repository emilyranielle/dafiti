#language : pt
@cadastro
Funcionalidade: Cadastro

  @cadastrando
  Cenario: Realizar cadastro pf
    Dado que esteja na aba de pessoa física
    Quando realizar o cadastro com as informações necessárias 
    Então deverá exibir a informação de dados cadastrados

         

  @esquema_cadastro_pf
  Esquema do Cenário: realizar cadastro pf exception
    Quando realizar o cadastro com dados inválidos <tipo>
    Então deverá exibir a mensagem  <erro>


    Exemplos:
      |  tipo              |          erro                                          |
      |                    |       Campo obrigatório                                |
      | Nome/Sobrenome     |      Mínimo 2 caracteres                               |
      | email  invalido    | E-mail inválido. Verifique se digitou corretamente     |
      | email/cpf existente|    E-mail ou CPF já cadastrado(s).                     |
      | nascimento         |       Preencha os campos de data                       |
      | senha curta        |       Mínimo 8 caracteres                              |
      | senha diferente    |Certifique-se de que as senhas informadas são idênticas |



  @cadastro_PJ
   Cenário: Realizar cadastro de pj
    Dado que esteja na aba de pessoa jurídica
    Quando realizar o cadastro com as informações necessárias 
    Então deverá exibir a informação de dados cadastrados
    
  @cadastro__PJ_exception
  Esquema do Cenário: realizar cadastro pf exception
    Quando realizar o cadastro com dados inválidos <tipo>
    Então deverá exibir a mensagem  <erro>

    Exemplos:
      |  tipo               |          erro                                           |
      |                     |       Campo obrigatório                                 |
      | razão social        |                                                         |
      | inscrição Est.      |                                                         |
      | email invalido      |   E-mail inválido. Verifique se digitou corretamente    |
      | CNPJ invalido       |  CPF/CNPJ inválido                                      |
      | email/CNPJ existente|      E-mail ou CNPJ já cadastrado(s)                    |
      | senha curta         |       Mínimo 8 caracteres                               |
      | senha diferente     |Certifique-se de que as senhas informadas são idênticas  |
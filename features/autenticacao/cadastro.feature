#language : pt
@autenticacao
Funcionalidade: Autenticação


  Contexto: Aba Pessoa Física
    Dado que esteja na página de cadastro
    E que esteja na aba PF

  @realizar_cadastro_pf
  Cenario: Realizar cadastro pf
    Quando realizar o cadastro com as informações necessárias 
    Então deverá exibir a informação de dados cadastrados

         

  @realizar_cadastro_pf_exception
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





 Contexto: Aba Pessoa Jurídica
    Dado que esteja na página de cadastro
    E que esteja na aba PJ


  @realizar_cadastro_pj
   Cenário: Realizar cadastro de pj
    Quando realizar o cadastro com as informações necessárias 
    Então deverá exibir a informação de dados cadastrados
    
  @realizar_cadastro_pj_exception
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
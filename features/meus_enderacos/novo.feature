#language : pt
@meus_enderecos
Funcionalidade: Meus endereços


   Contexto: Edição
      Dado que esteja válido

   @cadastrar_novo_endereco
   Cenário: Cadastrar novo endereço
      Quando preencher o cadastro com dados 
      Então deverá exibir endereço cadastro
    
   @cadastrar_novo_endereco_exception
   Esquema do Cenário: Cadastrar novo endereço exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
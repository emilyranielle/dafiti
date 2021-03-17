#language : pt
@endereco
Funcionalidade: Endereço

  Contexto: Novo
      Dado que esteja válido

   @realizar_cadastro_endereco
   Cenário: Realizar cadastro endereço
      Quando preencher o cadastro com dados
      Então deverá exibir endereço cadastro
    
   @realizar_cadastro_endereco_exception
   Esquema do Cenário: Realizar cadastro endereço exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
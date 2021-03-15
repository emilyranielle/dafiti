#language : pt
@meus_endereços
Funcionalidade: Endereço


   @cenario_endereco_novo
   Cenário: Realizar cadastro endereço
      Dado que esteja válido
      Quando preencher o cadastro com dados validos
      Então deverá exibir endereço cadastro
    
   @endereco_exception
   Esquema do Cenário: Realizar cadastro endereço exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
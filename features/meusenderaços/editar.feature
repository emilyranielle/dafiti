#language : pt
@meusendereços
Funcionalidade: Editar


   @cenario_endereco_editar
   Cenário: Realizar edição cadastro
      Dado que esteja válido
      Quando preencher o cadastro com dados validos
      Então deverá exibir endereço editado
    
   @endereco_exception
   Esquema do Cenário: Realizar edição cadastro exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
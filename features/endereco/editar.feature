#language : pt
@endereco
Funcionalidade: Endereço
   
   Contexto: Editar
      Dado que esteja cadastrado

   @realizar_edicao_cadastro
   Cenário: Realizar edição cadastro
      Quando preencher o cadastro com dados 
      Então deverá exibir endereço editado
    
   @realizar_edicao_cadastro_exception
   Esquema do Cenário: Realizar edição cadastro exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
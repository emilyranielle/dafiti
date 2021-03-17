#language : pt
@meus_enderecos
Funcionalidade: Meus endereços

   Contexto: Edição
      Dado que esteja cadastrado

   @realizar_edicao_endereco
   Cenário: Realizar edição de endereço 
      Quando editar endereço 
      Então deverá ser editado
    
   @realizar_edicao_endereco_exception
   Esquema do Cenário: Realizar edição de endereço  exception
      Quando editar endereço com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         |                     | Esses campos são obrigatórios!      |
         | endereço curto      | Deve conter no mínimo 2 caracteres  |
         | celular             | Telefone inválido                   |
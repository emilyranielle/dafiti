#language : pt
@cartoes_e_vales
Funcionalidade: Cartoes e vales

   @realizar_exclusao
   Cenário: Realizar exclusão 
      Dado que possua cartão cadastrado
      Quando escolher a opção excluir
      Então o cartão deverá ser deletado 
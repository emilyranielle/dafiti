#language : pt
@meus_pedidos 
Funcionalidade: Meus pedidos

   Contexto: Status
      Dado que esteja em Meus Pedidos


   @verificar_status
   Cenário: Verificar status
      Quando selecionar o primeiro pedido
      Então deverá exibir o status
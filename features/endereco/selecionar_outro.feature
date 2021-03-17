#language : pt
@endereco
Funcionalidade: Endereço


   @realizar_mudanca
   Cenário: Realizar mudança
      Dado que esteja cadastrado
      Quando escolher selecionar outro endereço
      E selecionar o primeiro
      Então deverá mudar para o endereço escolhido
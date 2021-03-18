#language : pt
@produtos
Funcionalidade: Produtos
     
     @pagina_produto
     Cenario: Pagina produto
         Dado que esteja na home
         Quando selecionar um produto 
         Então deverá exibir a página contendo suas informações

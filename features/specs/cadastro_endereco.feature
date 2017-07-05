#language: pt

Funcionalidade: Cadastro de endereço de entrega
    Sendo um cliente, que adicionou itens no carrinho de compra
    Posso adicionar um novo endereço de entrega
    Para que esses itens sejam entregues neste endereço
    
Contexto: Cliente finaliza compra
   * Cliente faz login
   * Adiciona itens e finaliza a compra

@add_address
Cenario: Add endereço de entrega
    #Voltado pro negócio + mais concreto

   Dado que eu tenho um endereço de entrega:
        |Rua   |Fillipoo Juvara  |
        |Numero|229              |
        |Bairro|Jardim Ipanema   |
        |Cidade|São Paulo        |
        |Estado|SP               | 
        |CEP   |03579 - 170      |    
   Quando faço o cadastro desse endereço
   Então vejo o valor do frete
       E este endereço disponivel para entrega



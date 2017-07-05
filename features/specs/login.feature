#language: pt

Funcionalidade: Login

Cenario: Adm faz login

    Dado que eu tenho uma conta admin com os atributos:
       |email|jhonatas_eu@hotmail.com|
       |senha|123@teste              |
    Quando faço login
    Então vejo a minha conta
    


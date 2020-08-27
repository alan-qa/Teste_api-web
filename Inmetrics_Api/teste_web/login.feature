#language :pt

Funcionalidade: Login
    Para acessar meu sistema
    Sendo um usuario cadastrado
    Posso acessar o sistema com meu e-mail e senha
    
Cenário: Acessar o portal
    Dado que acesso a pagina de login
    Quando eu submeto as credenciais "Alan Alves" e "Senha!23"
    Então devo ser autenticado

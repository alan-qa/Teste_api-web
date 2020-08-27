#language: pt

Funcionalidade: Cadastrar usuario

    Para que eu possa acessar o sistema
    Sendo um novo usuário do sistema
    Posso fazer  um novo cadastro


    Cenario: Cadastrar um novo usuário

        Dado que acesso a pagina de cadastro
        Quando preencho o campo "usuario", "senha" e "confirmação de senha" 
        Então eu clico no botão "cadastrar"
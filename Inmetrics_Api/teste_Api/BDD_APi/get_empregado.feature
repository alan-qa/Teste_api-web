Funcionalidade: Consultar funcionario
    Sendo um funcionario
    Quero apenas um funcionario
    Para saber mais sobre ele

Cenário: Listar funcionario

    Dado que eu faço um GET na 'url'
    Quando faço minha autenticação com 'user' e 'pass'
    Então devo receber o 'cadastro' deste funcionario.
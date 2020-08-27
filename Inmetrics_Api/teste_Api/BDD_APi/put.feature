#language :pt

Funcionalidade: Alterar cadastro

    Sendo um usuario já cadastrado
    Quero realizar atualização do meu cadastro
    Para manter meu cadastro atualizado

Cenário: Atualizar cadastro de empregado

    Dado que eu faço um PUT na 'url'
    Quando informo meus dados para atualização de 'cadastro'
    Então recebo uma resposta com 'status' de sucesso.
#language: pt

Funcionalidade: Cadastrar funcionario

    Para cadastrar um funcionario
    Sendo eu o admintrador do sistema
    Posso fazer login afim de cadastrar um novo funcionario

    @log_in
    Cenario: Cadastrar um novo funcionario
    
      Dado que acesso pagina de cadastro de funcionário

          |nome        | cpf             | sexo       |admissão     |cargo  | salario    |  contratação  |    
          |Alan Abreu  | 956.378.980-65  | Masculino  | 01/09/2020  | QA    | 10.000,00  |  Clt          |
    Quando eu preencho todos os dados de cadastro desse funcionario
    Então devo receber a mensagem de funcionario cadastrado com sucesso
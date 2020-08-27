module Get
    include HTTParty
    base_uri "https://inm-api-test.herokuapp.com/empregado"
    format :json
       
end

module Post
    include HTTParty
    base_uri "https://inm-api-test.herokuapp.com/empregado"
    format :json
    headers Accept: 'Content-Type': 'application/json'
   
    it "criar novo empregado" do
    
        payload = {
        sexo: "m",
        nome: "Alan QA",
        cpf: "347.335.370-18",
        cargo: "testador",
        admissao: "01/08/2020",
        salario: "150.00,00",
        comissao: "250.00,00",
        tipoContratacao: "pj",
        departamentoId: 1
        
      }
    
      resp = create(payload)
      expect(resp.code).to eql 200
      
    end
end

module Put
    include HTTParty
    base_uri "https://inm-api-test.herokuapp.com/empregado"
    format :json
    headers Accept: 'Content-Type': 'application/json'

    it "alterar cadastro empregado" do
    
        payload = {
        sexo: "m",
        nome: "Alan QA",
        cpf: "347.335.370-18",
        cargo: "testador",
        admissao: "01/08/2020",
        salario: "150.00,00",
        comissao: "250.00,00",
        tipoContratacao: "pj",
        departamentoId: 1
        
      }
    
      resp = create(payload)
      expect(resp.code).to eql 200
      
    end

   
end

module GetAll
    include HTTParty
    base_uri "https://inm-api-test.herokuapp.com/empregado"
    format :json
   
end
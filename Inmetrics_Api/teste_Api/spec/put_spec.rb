
describe "Alterar Cadastro/PUT" do
  
  
  def alter (payload)
    return Put.post("/alterar"),     
    body: payload.to_json 
    
  end
  expect(@request). to eql 200
end
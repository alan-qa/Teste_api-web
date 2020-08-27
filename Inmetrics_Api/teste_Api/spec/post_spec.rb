
describe "POST /empregado" do
  
  def create(payload)
    return Post.post("/cadastrar",     
    body: payload.to_json
    )
  end
  expect(@request). to eql 200
end
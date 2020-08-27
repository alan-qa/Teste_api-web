describe 'Fazer uma requisição/GET' do 
     
    it 'get' do
        @request = Get.get('/contacts/7')
        puts @request
    end      
    expect(@request). to eql 200
end
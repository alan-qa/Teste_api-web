describe 'Buscar todos empregrados/getALL' do 
    include HTTParty
    it 'getAll' do
    @request = GetAll.get('list_all')
    puts @request

    end
    expect(@request). to eql 200
end
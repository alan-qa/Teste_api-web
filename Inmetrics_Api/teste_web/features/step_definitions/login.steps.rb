Dado('que acesso a pagina de login') do
    
    @login_page.login_go
  end
  
  Quando('eu submeto as credenciais {string} e {string}') do |user, pass|
   
    @login_page.with(user, pass)
    
   end
  
  Então('devo ser autenticado') do
    
  end
  
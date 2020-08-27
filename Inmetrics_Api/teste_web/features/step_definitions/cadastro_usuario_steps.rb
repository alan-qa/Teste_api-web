  Dado('que acesso a pagina de cadastro') do
    @user_page.user_go
  end
  
  Quando('preencho o campo {string}, {string} e {string}') do |user, pass, confirm_pass|
   @user_page.user_create(user,pass,confirm_pass)

  end

  Então('eu clico no botão {string}') do |alert|
    
    expect(@confirm_pass). to eql @pass
  end
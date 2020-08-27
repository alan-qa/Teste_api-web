Dado('que acesso pagina de cadastro de funcionário') do |table|
   @high.high_bar
   @form = table.hashes.first
  end
  
  Quando('eu preencho todos os dados de cadastro desse funcionario' ) do 

    @employee_page.input_go_form(@form)

  end
  
Então('devo receber a mensagem de funcionario cadastrado com sucesso') do 
      have_text("Usuário cadastrado com sucesso")
       
        page.save_screenshot("screenshot.png")
     
  end
class UsuarioPage
 include Capybara::DSL
def user_go
    visit "http://www.inmrobo.tk/accounts/signup/"
end

def user_create(user,pass,confirm_pass)
    find('input[name="username"]').set user
    find('input[name="pass"]').set @pass
    find('input[name="confirmpass"]').set @confirm_pass
    click_button "Cadastrar"
end

end
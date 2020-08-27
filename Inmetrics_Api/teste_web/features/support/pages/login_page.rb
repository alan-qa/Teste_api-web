class LoginPage
 
include Capybara::DSL

def login_go 
    visit "http://www.inmrobo.tk/accounts/login/"
end

def with (user,pass)
    find('input[name="username"]').set user
    find('input[name="pass"]').set pass
    click_button "Entre"
end

end

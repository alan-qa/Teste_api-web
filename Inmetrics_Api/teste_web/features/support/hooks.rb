Before do 
    @login_page = LoginPage.new
    @high = Highbar.new
    @employee_page = EmployeePage.new
    @user_page = UsuarioPage.new
end


Before("@log_in")do 

    login_page = LoginPage.new
    login_page.login_go
    login_page.with('Alan Alves','Senha!23')

end


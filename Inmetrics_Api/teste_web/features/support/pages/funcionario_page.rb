class EmployeePage
    
include Capybara::DSL

def input_go_form(form)

    find("#inputNome").set form['nome']
    find("#cpf").set form['cpf'] 
    select "Masculino", from: 'slctSexo'
    find('#inputAdmissao').set form['admissão']
    find('#inputCargo').set form['cargo']
    find('#dinheiro').set form['salario']
    find('#clt').set form['contratação']
    find('input[type="submit"]').click 

end

end
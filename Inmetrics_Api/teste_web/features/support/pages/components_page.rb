class Highbar
    include Capybara::DSL
    
    def high_bar
        return find('a[href*="empregados/new_empregado"]').click 
    end
end    
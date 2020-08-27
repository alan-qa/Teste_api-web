## Teste Inmetrics - Descrever como executar o projeto

*Automação Api*

utilizei as seguintes ferramentas:
Ruby 2.7.1
httparty
rspec
github
BDD 

inserir todas as gems no no arquivo Gemfile

executei cmd bundle install

Fiz os cenarios com BDD (Gherkin)

Estruturei todo projeto com rspec --init

Usei rspec com modulos e describe pq é orientado a objetos.

testei a Api no postman e consegui executar normalmente.
Porém, por ser privada a Api, não consegui inserir o metodo basic_auth na automação para
executar os verbos. Mas mesmo assim eu fiz todos os specs como se tivessem dado certo.
E por isso também não consegui emitir os  relatorios. Pesquisei bastante sobre autenticação basica com ruby.


*Automação Web*

Utilizei as seguintes ferramentas

capybara
cucumber
BDD
github
Ruby
Selenium-webdriver

- inserir todas as gems no no arquivo Gemfile

- executei cmd bundle install

- Fiz os cenarios com BDD (Gherkin)

- Estruturei todo projeto com cucumber --init

- Usei BDD para escrever os cenários.

- Fiz todos os steps com pajeobjetcs.

- Todos steps estão funcionando.

- Para executar precisa primeiro dar um bundle install
depois usar comando: cucumber (e o nome do arquivo).

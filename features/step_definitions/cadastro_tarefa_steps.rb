Dado(/^que eu esteja logado no site SuiteCRM$/) do
  @login_page = LoginPage.new
  @login_page.load
  @login_page.login('will', 'will')
  
end

Quando(/^acessar a tela de criacao de tasks e efetuar o cadastro com "([^"]*)" "([^"]*)" "([^"]*)"$/) do |arg1, arg2, arg3|
  @home = Home.new
  @home.create.click   
  @home.createtask.click

  @home.subject.set arg1
  @home.status.set arg2
  @home.priority.set arg3
  @home.botao_salvar.last.click

  
end

Entao(/^o cadastro e efetuado com sucesso$/) do
  

end	
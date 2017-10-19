Quando(/^acessar a tela de edicao de cases e efetuar a edicao com "([^"]*)" "([^"]*)"$/) do |arg1, arg2|
  @home = Home.new

  @home.bt_lupa.click
  @home.search.click

  @subject = arg1
  @home.busca_tarefa(@subject)

  @home.bt_editar_busca.click
  @home.bt_actions.click
 
  @home.bt_edit.click
  @home.subject.set arg2
  @home.botao_salvar.click             
  
end                                                                                                                                      
                                                                                                                                         
Entao(/^o cadastro e alterado com sucesso$/) do                                                                                          
                                                           
end                                                                                                                                      
Quando(/^selecionar uma tarefa para exclusão$/) do
  @home = Home.new
  @home.create.click   
  @home.createtask.click
  @home.view_tasks.click
  @home.bt_excluir.click
  @home.bt_ok_exclusao.click

end

Entao(/^a tarefa é excluida com sucesso$/) do
  
end

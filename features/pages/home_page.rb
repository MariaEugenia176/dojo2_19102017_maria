class Home < SitePrism::Page

#incluir
element :create, "li#quickcreatetop"
elements :createtask, "div.desktop-bar li.last"
element :botao_salvar, :xpath, "div.buttons:nth-child(14) > input:nth-child(1)"

#incluir e editar 
element :subject,"input[name='name']"
element :status,"select[name='status']"
element :priority,"select[name='priority']"

#editar
element :bt_lupa, :xpath, "//div[@class='desktop-bar']/descendant-or-self::li[contains(@class,'dropdown nav navbar-nav navbar-search')]/button"
element :bt_lupa_search, "#searchformdropdown > div > span > button"
element :search, "#query_string"
element :bt_editar_busca, "#pagecontent > table > tbody:nth-child(3) > tr:nth-child(1) > td:nth-child(2) > a"
element :bt_actions,:xpath, "//*[@id='tab-actions']/a"
element :bt_edit, :xpath, "//*[@id='edit_button']"

#excluir 
element :view_tasks, :xpath, "//*[@id='actionMenuSidebar']/ul/li[2]/a/div[2]"
element :bt_excluir, :xpath, "//tr[contains(@class,'oddListRowS1')][1]//img[@title='Close']"
element :bt_ok_exclusao, :xpath, "//*[@id='closeActivityDialog']/div[3]/span/button[1]"

  def busca_tarefa (tarefas)
    search.set(tarefas)
    bt_lupa_search.click
  end


end



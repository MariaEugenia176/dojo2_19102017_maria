#language: pt

Funcionalidade: Edição de tarefa
Eu como empregado
Desejo editar uma tarefa

Contexto: Usuario edita tarefa
Dado que eu esteja logado no site SuiteCRM

@edicao
Esquema do Cenário: Editar tarefa
Quando acessar a tela de edicao de cases e efetuar a edicao com "<search>" "<subject>" 
Entao o cadastro e alterado com sucesso  

Exemplos:
|  search  | subject  |
| Testando | Subject  | 


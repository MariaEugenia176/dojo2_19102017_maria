#language: pt

Funcionalidade: Cadastro de tarefa
Eu como empregado
Desejo cadastrar uma tarefa

Contexto: Usuario cadastra tarefa
Dado que eu esteja logado no site SuiteCRM

@cadastro
Esquema do Cenário: Cadastrar tarefa
Quando acessar a tela de criacao de tasks e efetuar o cadastro com "<subject>" "<status>" "<priority>" 
Entao o cadastro e efetuado com sucesso  

Exemplos:
| subject | status    | priority | account name |
| Testar  | Completed | Medium   | Testando     |


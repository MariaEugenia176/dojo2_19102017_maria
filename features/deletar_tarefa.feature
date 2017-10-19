#language: pt

Funcionalidade: Deletar tarefa
Eu como empregado
Desejo deletar uma tarefa

Contexto: Usuario cadastra tarefa
Dado que eu esteja logado no site SuiteCRM

@deletar
Esquema do Cenário: Deletar tarefa
Quando selecionar uma tarefa para exclusão
Entao a tarefa é excluida com sucesso


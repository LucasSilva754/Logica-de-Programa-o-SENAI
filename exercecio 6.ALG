Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
usuarioArmazenado, senhaArmazenada : caracter
login, senha : caracter
// Usuario e senha no banco de dados.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
usuarioArmazenado <- "Lucas"
senhaArmazenada <- "1234"

escreva (" Nome de usuario: ")
leia (login)
escreval (" ")
escreva (" Senha do usuario: ")
leia (senha)
escreval (" ")

se (login=usuarioArmazenado) e (senha=senhaArmazenada) entao
   escreval ( " Acesso permitido! ")
senao
     escreval ( " Login ou senha inválidos. ")
     escreval ( " Acesso negado. ")
fimse

Fimalgoritmo
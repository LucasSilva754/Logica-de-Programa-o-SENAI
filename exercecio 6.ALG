Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
usuarioArmazenado, senhaArmazenada : caracter
login, senha : caracter
// Usuario e senha no banco de dados.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     escreval ( " Login ou senha inv�lidos. ")
     escreval ( " Acesso negado. ")
fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
login: caractere
idade, senha: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" Nome do usuario. ")
leia (login)
escreval (" ")
escreva (" Senha do usuario. ")
leia (senha)
escreval (" ")
escreva (" Idade do usuario. ")
leia (idade)
escreval (" ")
se (idade >=18)e (idade <65) entao
    escreval (" Voc� � obrigado a votar. ")
senao
   se idade >= 65 entao
      escreval (" O senhor n�o � obrigado a votar. ")
   senao
       escreval(" Voc� jovem, n�o � obrigado a votar. ")
   fimse
fimse

Fimalgoritmo
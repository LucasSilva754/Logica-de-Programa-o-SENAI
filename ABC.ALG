Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDeA, valorDeB, valorDeC, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval (" digita um valor pra A. ")
   leia (valorDeA)
   escreval (" digita um valor pra B. ")
   leia (valorDeB)
   escreval (" digita um valor pra C. ")
   leia (valorDeC)

   soma <- valorDeA + valorDeB

   se(soma < valorDeC)entao
      escreval (" O valor de C � maior que o valor de A e B somados. ")
   senao
      escreval (" O valor de C � menor que o valor de A e B somados. ")
   fimse

Fimalgoritmo
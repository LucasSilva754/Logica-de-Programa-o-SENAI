Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   valorDeA, valorDeB, valorDeC, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" digita um valor pra A. ")
   leia (valorDeA)
   escreval (" digita um valor pra B. ")
   leia (valorDeB)
   escreval (" digita um valor pra C. ")
   leia (valorDeC)

   soma <- valorDeA + valorDeB

   se(soma < valorDeC)entao
      escreval (" O valor de C é maior que o valor de A e B somados. ")
   senao
      escreval (" O valor de C é menor que o valor de A e B somados. ")
   fimse

Fimalgoritmo
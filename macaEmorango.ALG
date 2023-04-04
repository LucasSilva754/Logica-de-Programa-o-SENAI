Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
fruta:caracter
   valorMorango,valorMaca:real
   quantidadeMorango,quantidadeMaca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" ")
   escreval(" Preço do morango de R$:2,50 fica por R$:2,20 acima de 5kg cada. ")
   escreval(" ")
   escreval(" Preço da maçã de R$:1,80 fica por R$:1,50 acima de 5kg cada. ")
   escreval(" ")
   escreval(" ")
   escreval(" Dito isso, o que o senhor(a) deseja? ")
   leia(fruta)
   se (fruta="morango")entao
   limpatela
   escreval(" Por favor digite quantos kilos de morango queira. ")
   leia(quantidadeMorango)
   se(quantidadeMorango>=5)entao
      valorMorango<-(quantidadeMorango*2.20)
      escreval(" ")
      escreval(" ")
      escreval(" O valor dos morangos desejados é igual a R$: ",valorMorango :6:2)
      senao
      valorMorango<-(quantidadeMorango*2.50)
      escreval(" ")
      escreval(" ")
      escreval(" O valor dos morangos desejados é igual a R$: ",valorMorango :6:2)
   fimse
   fimse
   se(fruta="maçã")entao
   limpatela
   escreval(" Por favor digite quantos kilos de maçãs queira. ")
   leia(quantidadeMaca)
   se(quantidadeMaca>=5)entao
      valorMaca<-(quantidadeMaca*1.50)
      escreval(" ")
      escreval(" ")
      escreval(" O valor das maçãs desejados é igual a R$: ",valorMaca :6:2)
      senao
      valorMaca<-(quantidadeMaca*1.80)
      escreval(" ")
      escreval(" ")
      escreval(" O valor das maçãs desejados é igual a R$: ",valorMaca :6:2)
   fimse
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis
   azul, verde , amarelo , vermelho, cd: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval (" Bem vindo a feira digital do seu z� ")
   escreval (" ")
   escreval (" Aqui vendemos CD com escolha do tamanho do armazenamento. ")
   escreval (" ")
   escreval (" Os verdes que s�o de 1GB tamo vendendo por R$10,00, ")
   escreval (" ")
   escreval (" Os azuis que s�o de 2GB tamo vendendo por R$20,00, ")
   escreval (" ")
   escreval (" Os amarelos que s�o de 3GB tamo vendendo por R$30,00, ")
   escreval (" ")
   escreval (" E os vermelhos que s�o de 4GB tamo vendendo por R$40,00. ")
   escreval (" ")
   escreval ( " Escolha qual CD deseja. ")
   leia (cd)
   se (cd= "verde") entao
      limpatela
      escreval ( " Sua compra vai sair por R$10,00 na compra de um CD de 1GB. ")
      escreval ( " Volte sempre. :D ")
   fimse
   se (cd= "azul") entao
      limpatela
      escreval ( " Sua compra vai sair por R$20,00 na compra de um CD de 2GB. ")
      escreval ( " Volte sempre. :D ")
   fimse
  se (cd= "amarelo") entao
   limpatela
   escreval ( " Sua compra vai sair por R$30,00 na compra de um CD de 3GB. ")
   escreval ( " Volte sempre. :D ")
fimse
  se (cd= "vermelho") entao
limpatela
escreval ( " Sua compra vai sair por R$40,00 na compra de um CD de 4GB. ")
escreval ( " Volte sempre. :D ")
fimse
Fimalgoritmo
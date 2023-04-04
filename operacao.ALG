Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
 valorA,valorB,valorTotal: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite valor A")
   leia(valorA)
   escreval(" ")
   escreval("Digite valor B")
   leia(valorB)
   limpatela
   escreval(" Qual a operação que deseja usar? ")
escreval (" ")
   escreval (" Se deseja multiplicar digite '*' ")
   escreval (" ")
      escreval (" Se deseja dividir digite '/' ")
    escreval (" ")
         escreval (" Se deseja somar digite '+' ")
      escreval (" ")
            escreval (" Se deseja subtrair digite '-' ")
         escreval (" ")
   leia(operacao)
   se(operacao = "*") entao
      valorTotal<- valorA * valorB
      escreval(" A multiplicação dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "+")entao
      valorTotal<- valorA + valorB
      escreval("A soma dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "-") entao
      valorTotal<- valorA - valorB
      escreval("A subtração dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "/") entao
      valorTotal<- valorA / valorB
      escreval("A divisão dos dois valores é: ",valorTotal)
   fimse

Fimalgoritmo
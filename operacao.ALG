Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 valorA,valorB,valorTotal: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite valor A")
   leia(valorA)
   escreval(" ")
   escreval("Digite valor B")
   leia(valorB)
   limpatela
   escreval(" Qual a opera��o que deseja usar? ")
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
      escreval(" A multiplica��o dos dois valores �: ",valorTotal)
   fimse
   se(operacao = "+")entao
      valorTotal<- valorA + valorB
      escreval("A soma dos dois valores �: ",valorTotal)
   fimse
   se(operacao = "-") entao
      valorTotal<- valorA - valorB
      escreval("A subtra��o dos dois valores �: ",valorTotal)
   fimse
   se(operacao = "/") entao
      valorTotal<- valorA / valorB
      escreval("A divis�o dos dois valores �: ",valorTotal)
   fimse

Fimalgoritmo
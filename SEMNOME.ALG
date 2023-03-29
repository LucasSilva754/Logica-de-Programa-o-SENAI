Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero, segundoNumero, terceiroNumero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" Primeiro número informado ")
   leia (primeiroNumero)
   escreval (" ")
   escreval (" Segundo número informado ")
   leia (segundoNumero)
   escreval (" ")
   escreval (" Terceiro número informado ")
   leia (terceiroNumero)
   escreval (" ")
   se (primeiroNumero>segundoNumero) e (terceiroNumero<segundoNumero) entao
      escreval (" O maior número é= ", primeiroNumero)
      escreval (" O segundo maior número é= ", segundoNumero)
      escreval (" O menor Número é= ", terceiroNumero)
   senao
      se (primeiroNumero>terceiroNumero) e (segundoNumero<terceiroNumero) entao
         escreval (" O maior número é= ", primeiroNumero)
         escreval (" O segundo maior número é= ", terceiroNumero)
         escreval (" O menor Número é= ", segundoNumero)
      senao
         se (segundoNumero>terceiroNumero) e (primeiroNumero<terceiroNumero) entao
            escreval (" O maior número é= ", segundoNumero)
            escreval (" O segundo maior número é= ", terceiroNumero)
            escreval (" O menor Número é= ", primeiroNumero)
         senao
            se (segundoNumero>primeiroNumero) e (terceiroNumero<primeiroNumero) entao
               escreval (" O maior número é= ", segundoNumero)
               escreval (" O segundo maior número é= ", primeiroNumero)
               escreval (" O menor Número é= ", terceiroNumero)
            senao
               se (terceiroNumero>segundoNumero) e (primeiroNumero<segundoNumero) entao
                  escreval (" O maior número é= ", terceiroNumero)
                  escreval (" O segundo maior número é= ", segundoNumero)
                  escreval (" O menor Número é= ", primeiroNumero)
               senao
                  se (terceiroNumero>segundoNumero) e (segundoNumero<primeiroNumero) entao
                     escreval (" O maior número é= ", terceiroNumero)
                     escreval (" O segundo maior número é= ", primeiroNumero)
                     escreval (" O menor Número é= ", segundoNumero)
                  senao
                     se (terceiroNumero=primeiroNumero) e (terceiroNumero=segundoNumero) entao
                        escreval (" Os números são iguais. ")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil, f, casada:caractere
   anos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" Digite o seu nome. ")
   leia (nome)
   escreval (" Se seu genero for feminino digite f, se for masculino digite m. ")
   leia (sexo)
   escreval (" Qual o seu estado civil? ")
   leia (estadoCivil)

   se (sexo>=f) e (estadoCivil>casada) entao
      limpatela
      escreval (" Com quantos anos é casada? ")
      leia (anos)
      limpatela
      escreval (" Nome: ", nome)
      escreval (" Sexo: ", sexo)
      escreval (" Estado Civil: ", estadoCivil)
      escreval (" Anos de casada: ", anos)
 senao

   fimse
Fimalgoritmo
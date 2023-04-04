Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
   serie:inteiro
   nota1,nota2,nota3,nota4,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Boletim ")
   escreval(" ")
   escreval(" Qual é o seu nome? ")
   leia(nome)
   escreval(" Em que série você está? ")
   leia(serie)
   escreval(" ")
   escreval(" Informe sua nota no primeiro simestre ")
   leia(nota1)
   escreval(" Informe sua nota no segundo simestre ")
   leia(nota2)
   escreval(" Informe sua nota no terceiro simestre ")
   leia(nota3)
   escreval(" Informe sua nota no quarto simestre ")
   leia(nota4)
   limpatela
   media<-(nota1+nota2+nota3+nota4)/4
   se (media>=6)entao
      escreval(" Nome do(a) aluno(a): ",nome)
      escreval(" Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1° simestre: ",nota1)
      escreval(" Nota no 2° simestre: ",nota2)
      escreval(" Nota no 3° simestre: ",nota3)
      escreval(" Nota no 4° simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Parabéns, você foi aprovado(a)" )
      escreval(" BOAS FÉRIAS! ")
   fimse
   se(media=4) ou (media=5)entao
      escreval("Nome do(a) aluno(a): ",nome)
      escreval("Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1° simestre: ",nota1)
      escreval(" Nota no 2° simestre: ",nota2)
      escreval(" Nota no 3° simestre: ",nota3)
      escreval(" Nota no 4° simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Você se encontra na recuperação. ")
      escreval(" Ainda tem como passar, se esforce!")
   fimse
   se(media<4)entao
      escreval(" Nome do(a) aluno(a): ",nome)
      escreval(" Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1° simestre: ",nota1)
      escreval(" Nota no 2° simestre: ",nota2)
      escreval(" Nota no 3° simestre: ",nota3)
      escreval(" Nota no 4° simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Infelizmente você está reprovado... ")
      escreval(" Ano que vem se esforce mais para que passe de ano! ")
   fimse

Fimalgoritmo
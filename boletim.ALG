Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
   serie:inteiro
   nota1,nota2,nota3,nota4,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Boletim ")
   escreval(" ")
   escreval(" Qual � o seu nome? ")
   leia(nome)
   escreval(" Em que s�rie voc� est�? ")
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
      escreval(" S�rie do(a) aluno(a): ",serie,"�")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1� simestre: ",nota1)
      escreval(" Nota no 2� simestre: ",nota2)
      escreval(" Nota no 3� simestre: ",nota3)
      escreval(" Nota no 4� simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Parab�ns, voc� foi aprovado(a)" )
      escreval(" BOAS F�RIAS! ")
   fimse
   se(media=4) ou (media=5)entao
      escreval("Nome do(a) aluno(a): ",nome)
      escreval("S�rie do(a) aluno(a): ",serie,"�")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1� simestre: ",nota1)
      escreval(" Nota no 2� simestre: ",nota2)
      escreval(" Nota no 3� simestre: ",nota3)
      escreval(" Nota no 4� simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Voc� se encontra na recupera��o. ")
      escreval(" Ainda tem como passar, se esforce!")
   fimse
   se(media<4)entao
      escreval(" Nome do(a) aluno(a): ",nome)
      escreval(" S�rie do(a) aluno(a): ",serie,"�")
      escreval(" ")
      escreval(" ")
      escreval(" Nota no 1� simestre: ",nota1)
      escreval(" Nota no 2� simestre: ",nota2)
      escreval(" Nota no 3� simestre: ",nota3)
      escreval(" Nota no 4� simestre: ",nota4)
      escreval(" ")
      escreval(" Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval(" Infelizmente voc� est� reprovado... ")
      escreval(" Ano que vem se esforce mais para que passe de ano! ")
   fimse

Fimalgoritmo
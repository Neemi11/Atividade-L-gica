Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var

nota1: real
nota2: real
resultadoN: real
resultadoF: real

Inicio
escreva ("Digite a sua primeira nota: ")
 leia (nota1)
 escreva("Digite a sua segunda nota: ")
 leia(nota2)

 resultadoN <- nota1 + nota2
 resultadoF <- resultadoN / 2

 limpatela


 se (resultadoF >=6 ) entao
 escreval ("Parab�ns, voc� foi aprovado")
 se (resultadoF <= 4) entao
 escreval ("Que triste, voc� est� reprovado")
 senao
 escreval ("Que pena voc� est� de recupa��o")
 fimse
 fimse

 escreval ("Sua m�dia: ", resultadoF)


Fimalgoritmo
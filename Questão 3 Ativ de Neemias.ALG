Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
primeiroA: inteiro
primeiroB: inteiro
soma: inteiro
multiplicacao: inteiro


Inicio
escreva ("Digite o primeiro n�mero: ")
leia(primeiroA)
escreva ("Digite o segundo n�mero: ")
leia(primeiroB)


soma <- primeiroA + primeiroB
multiplicacao <- primeiroA * primeiroB

limpatela
se (primeiroA = primeiroB) entao
escreval ("O resultado da soma �: ", soma)
senao
escreval ("O resultado da multiplica��o �: ", multiplicacao)
fimse


Fimalgoritmo
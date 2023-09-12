Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
primeiroA: inteiro
primeiroB: inteiro
soma: inteiro
multiplicacao: inteiro


Inicio
escreva ("Digite o primeiro número: ")
leia(primeiroA)
escreva ("Digite o segundo número: ")
leia(primeiroB)


soma <- primeiroA + primeiroB
multiplicacao <- primeiroA * primeiroB

limpatela
se (primeiroA = primeiroB) entao
escreval ("O resultado da soma é: ", soma)
senao
escreval ("O resultado da multiplicação é: ", multiplicacao)
fimse


Fimalgoritmo
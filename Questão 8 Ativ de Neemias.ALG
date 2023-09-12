Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var

cor: caracter
verde: real
azul: real
amarelo: real
vermelho: real

Inicio
//Definição dos valores das variaveis
verde <- 10
azul <- 20
amarelo <- 30
vermelho <- 40

//Parte que o usuario vai digitar
escreva ("Digite a cor do CD, que você deseja consultar: ")
leia (cor)


//Comandos
limpatela
escreval ("----------------------------------")
se (cor = "verde") ou (cor = "Verde") entao
escreval ("O preço do CD é de: R$", verde)
senao
se (cor = "azul") ou (cor = "Azul") entao
escreval ("O preço do CD é de: R$", azul)
senao
se (cor = "amarelo") ou (cor = "Amarelo") entao
escreval ("O preço do CD é de: R$", amarelo)
senao
se (cor = "vermelho") ou (cor = "Vermelho") entao
escreval ("O preço do CD é de: R$", vermelho)
fimse
fimse
fimse
fimse
escreval ("----------------------------------")


Fimalgoritmo
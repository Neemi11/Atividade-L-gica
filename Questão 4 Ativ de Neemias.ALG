Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
qtdmorango: inteiro
 qtdmaca: inteiro
 maca1: real
 maca2: real
 morango1: real
 morango2: real


Inicio
 maca1 <- 2.50
 maca2 <- 2.20
 morango1 <- 1.80
 morango2 <- 1.50



 escreva ("Quantos kilos de ma�� voc� vai comprar: ")
leia (qtdmaca)
escreva ("Quantos kilos de morango voc� vai comprar: ")
leia (qtdmorango)

maca2 <- 2.20 * qtdmaca
maca1 <- 2.50 * qtdmaca
morango1 <- 1.80 * qtdmorango
morango2 <- 1.50 * qtdmorango


limpatela

escreval ("-----------------------------------")
se (qtdmaca > 5) entao
escreval("O valor total das ma��s � de: ", maca2)
senao
escreval ("O valor total das ma��s � de: ", maca1)
fimse

se (qtdmorango > 5) entao
escreval("O valor total do morango � de: ", morango1)
senao
escreval ("O valor total do morango � de: ", morango2)
fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
 descricao_produto: caracter
 quantidade_adquirida, desconto: real
 preco_unitario, total, total_a_pagar: real


Inicio
//Parte que o us�ario vai digitar

escreval ("Digite a descri��o do produto: ")
leia(descricao_produto)
escreval ("Digite a quantidade adquirida: ")
leia(quantidade_adquirida)
escreval ("Digite o pre�o unit�rio: ")
leia(preco_unitario)

//Calculo do valor total

total <- quantidade_adquirida * preco_unitario


//Calculo do desconto

Se quantidade_adquirida <= 5 entao
desconto <- total * 0.02
Senao
Se quantidade_adquirida <= 10 entao
desconto <- total * 0.03
senao
desconto <- total * 0.05
fimse
fimse

//Calculo do valor final
total_a_pagar <- total - desconto



//Exibi��o dos resultados
limpatela
escreval ("Descri��o do produto: ", descricao_produto)
escreval ("Quantidade adquirida: ", quantidade_adquirida)
escreval ("Pre�o unit�rio: ", preco_unitario)
escreval ("Total: R$", total)
escreval ("Desconto: R$", desconto)
escreval ("Total a pagar: R$", total_a_pagar)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
peracao: inteiro
ValorA: inteiro
ValorB: inteiro
Resultado1: inteiro
Resultado2: inteiro
Resultado3: inteiro
Resultado4: real
operacao: real


Inicio
 escreva ("Digite qual a opera��o que voc� deseja realizar (+,-,/,*): ")
 leia(operacao)
 escreva ("Digite o valor A: ")
 leia(ValorA)
 escreva ("Digite o valor B: ")
 leia(ValorB)

 Resultado1 <- ValorA + ValorB
 Resultado2 <- ValorA - ValorB
 Resultado3 <- ValorA * ValorB
 Resultado4 <- ValorA / ValorB


 se (operacao = "+") entao
 escreval ("Resultado da soma dos dois valores � igual a: ", Resultado1)
 fimse

 se (operacao = "-") entao
 escreval ("Resultado da subtra��o dos dois valores � igual a: ", Resultado2)
 fimse

 se (operacao = "/") entao
 escreval ("Resultado da divis�o dos dois valores � igual a: ", Resultado3)
 fimse

 se (operacao = "*") entao
 escreval ("Resultado da multiplica��o dos dois valores � igual a: ", Resultado4)
 fimse


Fimalgoritmo
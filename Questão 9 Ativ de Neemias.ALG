Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis
   rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacaoMaximo: real
   podeConceder: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

    escreva("Digite o valor total do empr�stimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o n�mero de presta��es desejado: ")
   leia(numPrestacoes)

   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes <= valorPrestacaoMaximo) entao
      podeConceder <- verdadeiro
   senao
      podeConceder <- falso
   fimse

   se podeConceder entao
      escreva("Empr�stimo concedido!")
   senao
      escreva("Empr�stimo n�o pode ser concedido.")
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
 nome: caracter
 sexo: caracter
 estadoC: caracter
 anosC: inteiro

Inicio
escreva ("Digite o seu nome: ")
 leia (nome)
 escreva ("Digite o seu sexo: ")
 leia (sexo)
 escreva ("Digite o seu estado civil: ")
 leia (estadoC)


limpatela

 escreval ("Seu nome: ", nome)
 escreval ("Seu sexo: ", sexo)
 escreval ("Seu estado civil: ", estadoC)

   se (sexo = "feminino") e (estadoC = "casada") entao
  escreva ("Digite seu tempo de casamento: ")
  leia (anosC)
  fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b : inteiro
   operacao : caracter
   total : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("digite valor de a:")
leia (a)
escreva ("digite valor de b:")
leia (b)
escreva ("operacao desejada")
leia (operacao)

se (operacao = "+") entao
total <- a + b
fimse
se (operacao = "-") entao
total <- a - b
fimse
se (operacao = "*") entao
total <- a * b
fimse
se (operacao = "/") entao
total <- a / b
fimse

escreval ("total � igual a:", total)




Fimalgoritmo
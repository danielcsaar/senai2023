Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/6/2023
Var
   // Se��o de Declara��es das vari�veis
   renda,valorEmprestimo,limiteEmprestimo,valorPrestacao,limitePrestacao:real
   nPrestacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //ENTRADA DE DADOS
   escreva("Informe sua renda: ")
   leia(renda)
   escreva("Informe valor total do empr�stimo: ")
   leia(valorEmprestimo)
   escreva("Informe o n�mero de presta��es do empr�stimo: ")
   leia(nPrestacao)
   escreval("")

   //APROVA��O
   limiteEmprestimo <- renda*10
   limitePrestacao <- (renda*(3/10)):3:2
   valorPrestacao <- valorEmprestimo/nPrestacao

   se (limiteEmprestimo>valorEmprestimo) ou (limitePrestacao>valorPrestacao) entao

      escreval("Empr�stimo n�o aprovado.")

   senao

      escreval("Empr�stimo aprovado!")

   fimse


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMaca : inteiro
   precoMaca : real
   precoFinal : real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite a quatidade de ma��s: ")
   leia (quantidadeMaca)
   
   se (quantidadeMaca >= 12 ) entao
      precoMaca <- 1.00
   senao
      precoMaca <- 1.30
   fimse
   
   precoFinal <- precoMaca * quantidadeMaca
   
   escreval ("O preco final da compra �: R$ ", precofinal :3:2)
   
   
   
   
Fimalgoritmo
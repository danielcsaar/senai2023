Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm : real
   notaDois : real
   media : real
   nome : caracter
   recuperacao : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Nome:")
   leia (nome)

   escreval ("1� nota")
   leia (notaDois)

   escreval ("2� nota")
   leia (notaDois)

   media <- notaUm + (notaDois/2)

   se (media >= 6) entao

      escreval ("resultado", media)
      escreeval ("APROVADO!!")
   fimse

   se (media < 4) entao
      escreval ("Resultado", media)
      escreval ("REPROVADO")
   fimse

Fimalgoritmo
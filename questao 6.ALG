Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm : real
   notaDois : real
   media : real
   nome : caracter
   recuperacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Nome:")
   leia (nome)

   escreval ("1º nota")
   leia (notaDois)

   escreval ("2º nota")
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
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
 Numero1 : inteiro
 Numero2 : inteiro
 Numero3 : inteiro
 maior : inteiro
 menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("escreva o primeiro numero: ")
 leia (numero1)
 escreva ("escreva o segundo numero: ")
 leia (numero2)
 escreva ("escreva o terceiro numero: ")
 leia (numero3)

 ////////////////////////////////////////////////
 se (numero1 < numero2) ou (numero1 < numero3) entao
 menor <- numero1
 maior <- numero2
 senao
 maior <- numero2
 menor <- numero1
 fimse
 
 se numero3 >maior entao
 maior <- numero3
 senao
 se menor >numero3 entao
 menor <- numero3
 fimse
 fimse
 escreval ("o maior numero é:", maior)
 escreval ("o menor numero é:", menor)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   qtd,desconto: inteiro
   pUND, pTOTAL, pDESCONTO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //ENTRADA DE DADOS
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite quantidade adquirida: ")
   leia(qtd)
   escreva("Digite pre�o unitario: ")
   leia(pUND)

   //CALCULO
   pTOTAL <- qtd * pUND

   se qtd > 10 entao
      desconto <- 5
   senao
      se qtd> 5 entao
         desconto<-3
      senao
         desconto<-2
      fimse
   fimse
   
   pDESCONTO <- (pTOTAL)-((desconto/100)*pTOTAL)
   
   //EXIBIR DADOS
   limpatela
   escreval("------RECIBO DE COMPRA------")
   escreval("")
   escreval(qtd," x ",nome,".....R$",pUND:3:2,"/und")
   escreval("     valor total:             R$",pTOTAL:3:2)
   escreval("     desconto(%):            ",desconto,"%")
   escreval("     desconto(R$):            R$",((desconto/100)*pTOTAL):3:2)
   escreval("     valor total c\ desconto: R$",pDESCONTO:3:2)
   




Fimalgoritmo
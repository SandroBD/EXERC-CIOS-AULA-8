algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/08/2024
// Se��o de Declara��es 
var
   D: Inteiro
   VALOR: REAL
inicio
// Se��o de Comandos
   ESCREVAL("--------------------------------")
   ESCREVAL("       CRIAN�A ESPERAN�A        ")
   ESCREVAL("--------------------------------")
   ESCREVAL("   MUITO OBRIGADO POR AJUDAR    ")
   ESCREVAL(" [1] PARA DOAAR R$10 ")
   ESCREVAL(" [2] PARA DOAR  R$25 ")
   ESCREVAL(" [3] PARA DOAR  R$50 ")
   ESCREVAL(" [4] PARA DOAR OUTROS VALORES ")
   ESCREVAL(" [5] PARA CANCELAR ")
   LEIA(D)
   ESCOLHA D
           CASO 1
                VALOR <- 10
           CASO 2
                VALOR <- 25
           CASO 3
                VALOR <- 50
           CASO 4
                ESCREVA("iNFORME O VALOR: R$ ")
                LEIA(VALOR)
           CASO 5
                VALOR <- 0
   FIMESCOLHA
   ESCREVAL ("------------------------------------")
   ESCREVAL(" SUA DOA��O FOI DE R$", VALOR)
   ESCREVAL("--------------------------------------")
   ESCREVAL(" MUITO OBRIGADO!")
   
fimalgoritmo

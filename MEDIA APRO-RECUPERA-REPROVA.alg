algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/08/2024
// Se��o de Declara��es 
var
   n1,n2,media:real
inicio
// Se��o de Comandos 
   escreva("primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("� m�dia do aluno � ",media:4:2)
   se (media >= 7) entao
      escreval("Aluno aprovado")
   senao
        se (media  >= 5) e (media < 7) entao
         escreval("Aluno em recupera��o")
        senao
             escreval("Aluno reprovado")
        fimse
   fimse

fimalgoritmo



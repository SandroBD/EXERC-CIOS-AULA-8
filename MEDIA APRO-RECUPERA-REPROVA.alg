algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2024
// Seção de Declarações 
var
   n1,n2,media:real
inicio
// Seção de Comandos 
   escreva("primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("à média do aluno é ",media:4:2)
   se (media >= 7) entao
      escreval("Aluno aprovado")
   senao
        se (media  >= 5) e (media < 7) entao
         escreval("Aluno em recuperação")
        senao
             escreval("Aluno reprovado")
        fimse
   fimse

fimalgoritmo



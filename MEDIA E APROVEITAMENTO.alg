algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2024
// Seção de Declarações 
var
   nota_01, nota_02: inteiro
   media: real
   aprov: caracter
inicio
// Seção de Comandos 
   escreva("Primeira Nota: ")
   leia(nota_01)
   escreva("Segunda Nota: ")
   leia(nota_02)
   media <- (nota_01 + nota_02) / 2
   escreval("---------------------------")
   escreval("  MÉDIA: ",media)
   se (media >= 9)  entao
      escreval("  APROVEITAMENTO: A")
   senao
        se (media >= 8) e (media < 9) entao
           escreval("  APROVEITAMENTO: B")
        senao
             se (media >= 7) e (media < 8) entao
                escreval("  APROVEITAMENTO: C")
             senao
                  se (media >= 6) e (media < 7) entao
                     escreval("  APROVEITAMENTO: D")
                  senao
                       se (media >= 5) e (media <6) entao
                          escreval("  APROVEITAMENTO: E")
                       senao
                            escreval("  APROVEITAMENTO: F")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   escreval("---------------------------")
   
fimalgoritmo

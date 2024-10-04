algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2024
// Seção de Declarações 
var
 M,A,IMC:real
inicio
// Seção de Comandos
   escreva("Massa (Kg): ")
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   escreval("IMC: ",IMC:5:2)
   se (IMC < 17) entao
      escreva("Muito abaixo do peso")
   senao
        se (IMC >= 17) e (IMC <= 18.5 ) entao
           escreva("Abaixo do peso")
        senao
             se (IMC >= 18.5) e (IMC < 25) entao
                escreva("Peso ideal")
             senao
               se (IMC >= 25) e (IMC < 30) entao
                  escreva("Sobre peso")
               senao
                    se (IMC >= 30)  e (IMC < 35) entao
                       escreva("Obesidade")
                    senao
                         se (IMC > 35) e (IMC < 40) entao
                            escreva("Obesidade severa")
                         senao
                              escreva("Obesidade morbida")
                         fimse
                    fimse

               fimse
             fimse
        fimse
      
   fimse

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2024
// Seção de Declarações 
var
 M,A,IMC:real
inicio
// Seção de Comandos
   escreva("Massa (Kg): "0
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   escreva("IMC: ",IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva("Parabéns! você está no seu peso ideal")
   senao
        escreva("Você não está na faixa de peso ideal")
   fimse
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/08/2024
// Se��o de Declara��es 
var
 M,A,IMC:real
inicio
// Se��o de Comandos
   escreva("Massa (Kg): "0
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   escreva("IMC: ",IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva("Parab�ns! voc� est� no seu peso ideal")
   senao
        escreva("Voc� n�o est� na faixa de peso ideal")
   fimse
fimalgoritmo

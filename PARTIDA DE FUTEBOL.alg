algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/08/2024
// Se��o de Declara��es 
var
   gol1, gol2, dif: real


inicio
   escreval("----------------------")
   escreval("  BANGU X MAMDUREIRA  ")
   escreval("----------------------")
   escreva("Quantos gols do BANGU? ")
   leia(gol1)
   escreva("Quantos gols do MADUREIRA? ")
   leia(gol2)
   escreval("----------------------")
   se (gol1 >= gol2) entao
      dif <- gol1 - gol2
   senao
        dif <- gol2 - gol1
   fimse
   escreval("  DIFEREN�A: ",dif)
   escolha dif
           caso 0
                escreval("  STATUS:  EMPATE")
           caso 1,2,3
                escreval("  STATUS:  PARTIDA NORMAL")
           outrocaso
                escreval("  STATUS: GOLEADA")
   fimescolha
   escreval("----------------------")
   

fimalgoritmo

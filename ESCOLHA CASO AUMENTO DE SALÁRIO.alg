algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2024
// Seção de Declarações 
var
   Nome: Caracter
   Sal, NSal: Real
   Dep: Inteiro

inicio
// Seção de Comandos 
   Escreva("Qual o nome do funcionário? ")
   leia(Nome)
   Escreva("Qual o salário do funcionário?")
   leia(Sal)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal + (Sal * 0.05)
           Caso 1 , 2, 3
                NSal <- Sal + (Sal * 0.10)
           Caso 4, 5, 6
                NSal <- Sal + (Sal * 0.15)
           OutroCaso
                    NSal <- Sal + (Sal * 0.18)

           
   FimEscolha
   Escreva("O novo salário de ",Nome," será de R$",NSal:5:2)
   
   
fimalgoritmo

Algoritmo "Exercícios - Condicionais 1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : rodrigormjo
// Data atual  : 24/4/2022
Var
// Seção de Declarações das variáveis
velocidadeCarro, velocidadeLeve, velocidadeMedia, velocidadeGrave: real
velocidadeGravissima: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
velocidadeLeve <- 50 * 1,1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

Escreval("Informe a velocidade que o veículo passou")
leia(velocidadeCarro)
se velocidadeCarro <= velocidadeLeve entao
   Escreval("Isento")
   senao
        se velocidadeCarro <= velocidadeMedia entao
        Escreval("3 pontos na carteira")
        senao
             se velocidadeCarro <= velocidadeGrave entao
             Escreval("4 pontos na carteira")
             senao
                  se velocidadeCarro <= velocidadeGravissima entao
                  Escreval("5 pontos na carteira")
                  senao
                       Escreval("7 pontos na carteira")
                  fimse
             fimse
        fimse
fimse

Fimalgoritmo
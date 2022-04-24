Algoritmo "Exercicios - Tabela Verdade"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : rodrigormjo
// Data atual  : 24/4/2022
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Lado 1")
Leia(lado1)
Escreval("Lado 2")
Leia(lado2)
Escreval("Lado 3")
Leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado2 + lado1) entao
   Escreval("Não é um triângulo")
senao
   se (lado1 = lado2) E (lado2 = lado3) entao
      Escreval("Triângulo Equilátero")
   senao
      se (lado1 = lado2) OU (lado1 = lado3) OU (lado2 = lado3) entao
         Escreval("Triângulo Isósceles")
      senao
         Escreval("Triângulo Escaleno")
      fimse
   fimse
fimse

Fimalgoritmo
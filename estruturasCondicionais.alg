Algoritmo "Estruturas Condicionais"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : rodrigormjo
// Data atual  : 23/4/2022
Var
// Seção de Declarações das variáveis
    nota1, nota2, nota3, media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("informe nota1")
   leia(nota1)
   Escreval("informe nota2")
   leia(nota2)
   Escreval("informe nota3")
   leia(nota3)
   media <- (nota1 + nota2 + nota3) / 3
   se media < 7 entao
      Escreval("Você está de recuperação")
   senao
         Escreval("Você passou!")
   fimse
Fimalgoritmo

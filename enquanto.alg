Algoritmo "Enquanto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : rodrigormjo
// Data atual  : 24/4/2022
Var
// Seção de Declarações das variáveis
alturaM, alturaJ, crescimentoM, crescimentoJ: real
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
alturaM <- 1.20
alturaJ <- 1.05
crescimentoM <- 0.05
crescimentoJ <- 0.07
idade <- 8

enquanto alturaM > alturaJ faca
   alturaM <- alturaM + crescimentoM
   alturaJ <- alturaJ + crescimentoJ
   idade <- idade + 1
fimenquanto
Escreval(idade, " anos")
Escreval(alturaM, "m")
Escreval(alturaJ, "m")

Fimalgoritmo
Algoritmo "OOP"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : rodrigormjo
// Data atual  : 25/4/2022

tipo
cadastroCliente = registro
   nome: caracter
   rg: caracter
   idade: caracter
fimregistro

Var
   // Seção de Declarações das variáveis
cliente1: vetor[1..4] de cadastroCliente


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(cliente1[1].nome)
   limpatela
   escreval("Digite seu RG")
   leia(cliente1[1].rg)
   limpatela
   escreval("Digite sua idade")
   leia(cliente1[1].idade)
   limpatela
   escreval(cliente1[1].nome)
   escreval(cliente1[1].rg)
   escreval(cliente1[1].idade)

Fimalgoritmo
Algoritmo "fatorial"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo que recebe um número.
//
//               Efetua o cálculo fatorial.
//
//               Exibe o resultado deste.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

numero , i , anterior , fatorial : inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

numero <- 0

i <- 0

anterior <- 1

fatorial <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe um número. Efetua o cálculo fatorial.")

escreval ("")

escreval (" Exibe o resultado deste.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" Número ......: ")

leia (numero)



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de 1 ate numero faca

   //---------------------------------------------------------------------+
   // Efetuando CÁLCULOS
   //---------------------------------------------------------------------+

   fatorial <- i * anterior

   anterior <- fatorial

fimpara



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Fatorial ....:", fatorial)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

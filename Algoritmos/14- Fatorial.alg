Algoritmo "fatorial"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo que recebe um n�mero.
//
//               Efetua o c�lculo fatorial.
//
//               Exibe o resultado deste.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

numero , i , anterior , fatorial : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

numero <- 0

i <- 0

anterior <- 1

fatorial <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe um n�mero. Efetua o c�lculo fatorial.")

escreval ("")

escreval (" Exibe o resultado deste.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" N�mero ......: ")

leia (numero)



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de 1 ate numero faca

   //---------------------------------------------------------------------+
   // Efetuando C�LCULOS
   //---------------------------------------------------------------------+

   fatorial <- i * anterior

   anterior <- fatorial

fimpara



//------------------------------------------------------------------------+
// Sa�da de dados
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

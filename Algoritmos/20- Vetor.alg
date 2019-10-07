Algoritmo "Vetor"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 10 valores.
//
//               Armazena em um vetor do tipo inteiro.
//
//               Exibe vetor com os valores e seus índices respectivos.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

i , start , stop : inteiro

numero : inteiro

vtor : vetor [1..10] de inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 10

numero <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Sowtware recebe 10 valores. Armazena em um VETOR do tipo INTEIRO.")

escreval ("")

escreval (" Exibe vetor com os valores e seus índices respectivos.")

escreval ("")



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" ", i, " valor : ")

   leia (numero)

   vtor[i] <- numero

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Resultados")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("")

   escreval (" vetor [", i, " ][", vtor[i], " ]")

fimpara

escreval ("")

FimAlgoritmo

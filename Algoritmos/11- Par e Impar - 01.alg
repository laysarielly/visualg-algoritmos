Algoritmo "Numero-Par-Ou-Impar-01"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe um número inteiro.
//
//               Verifica se esse número é PAR ou ÍMPAR.
//
//               Exibe mensagem com o resultado informando o usúario.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

numero , resto_da_divisao : inteiro


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

numero <- 0

resto_da_divisao <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 1 número INTEIRO")

escreval ("")

escreval (" Verifica e informa se o número é PAR ou ÍMPAR.")

escreval ("")

escreval (" Exibe mensagem com o resultado informando o usúario.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" Número INTEIRO : ")

leia (numero)

escreval ("")



//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

resto_da_divisao <- (numero mod 2)



//------------------------------------------------------------------------+
// Verificando resultado e conceituando número
//------------------------------------------------------------------------+

se (resto_da_divisao = 0) entao

   escreva (" |------> PAR")

senao

   escreva (" |------> ÍMPAR")

fimse



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

FimAlgoritmo

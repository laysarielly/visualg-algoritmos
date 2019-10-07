Algoritmo "conversaoCF-Funcao"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo efetua a conversão de temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//
//               Faz a conversão e exibe os resultados na tela.
//
//               Utiliza FUNÇÃO para efetuar o cálculo de conversão.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

celsius , far : real



Funcao FUNC_CONVERSAO (c : real) : real

Var

res : real


Inicio

res <- (9/5 * c + 32)

retorne res

Fimfuncao



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as variáveis
//------------------------------------------------------------------------+

celsius <- 0

far <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" CELSIUS ......:  ")

leia (celsius)



//------------------------------------------------------------------------+
// Passando o valor inserido por parâmetro da função
//------------------------------------------------------------------------+

far <- FUNC_CONVERSAO (celsius)



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval (" FARENHEIT ....: ", far)



//------------------------------------------------------------------------+
// Pulmado linhas
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

escreval ("")

FimAlgoritmo

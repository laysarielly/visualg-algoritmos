Algoritmo "Funcao-Personalizada"

// Disciplina   : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   :  Algoritmo recebe dois números.
//
//                Passa estes por parametro a uma funcao personalizada.
//
//                A função efetua o cálculo de soma.
//
//                E retorna o valor da soma a uma variável.
//
//                Por fim , exibe o total da soma contido na variável.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

n1 , n2 , soma : real



//------------------------------------------------------------------------+
// Função Personalizada
//------------------------------------------------------------------------+

Funcao FuncaoSoma (recebe_n1 , recebe_n2 : real) : real

Var

retorna_soma : real

Inicio

retorna_soma <- (recebe_n1 + recebe_n2)

retorne retorna_soma

FimFuncao



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

soma <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe dois números , efetua a soma destes e exibe o total.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval (" Digite dois números.")

escreval ("")

escreva (" 01 número ............:  ")

leia (n1)

escreval ("")

escreva (" 02 número ............:  ")

leia (n2)

escreval ("")



//------------------------------------------------------------------------+
// Saída de dados
//
// Variável recebe o retorno dos resultados da função
//------------------------------------------------------------------------+

soma <- FuncaoSoma (n1 , n2)

escreval (" Total da SOMA ........: ", soma)



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

FimAlgoritmo

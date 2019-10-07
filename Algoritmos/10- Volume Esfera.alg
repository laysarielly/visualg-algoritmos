Algoritmo "Vol-Esfera"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo calcula o volume de uma esfera.
//
//               Basta o usúario inserir o valor do raio para o cálculo
//               do volume da esfera ser efetuado.
//
//               Fórmula:  V = (4/3 * (Pi * raio^3))
//
//               Exibe o cálculo e o resultado volume da esfera.
//------------------------------------------------------------------------+



Var

volume , raio : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

volume <- 0

raio <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o valor do 'raio' e calcula o volume da esfera.")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval (" Exibe o cálculo e o resultado desta.")

escreval ("")

escreval ("")

escreva (" RAIO = ")

leia (raio)



//------------------------------------------------------------------------+
// Exibindo CÁLCULO que será efetuado
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval (" VOLUME = (4/3 * (Pi * raio^3))")

escreval ("")

escreval (" VOLUME = (4/3 * (", Pi, " *", raio, "^3 ))")



//------------------------------------------------------------------------+
// Efetuando cálculos
//------------------------------------------------------------------------+

volume <- ( 4 / 3 * ( Pi * raio ^ 3 ) )



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" VOLUME =", volume)



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

FimAlgoritmo

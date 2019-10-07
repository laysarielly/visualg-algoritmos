Algoritmo "conversaoCF-N-temperaturas"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo efetua a conversão de N temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//                      a quantidade de temperaturas da tabela ,
//                      e o incremento de temperatura em Graus Celsius.
//
//               Faz a conversão e exibe os resultados na tela.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

celsius_inicial : real

qt_temp , incremento : inteiro

i : inteiro

celsius , far : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as variáveis
//------------------------------------------------------------------------+

celsius_inicial <- 0

qt_temp <- 0

incremento <- 0

i <- 0

celsius <- 0

far <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval (" Em seguida , informe a quantidade de temperaturas da tabela.")

escreval ("")

escreval (" Por fim , informe o incremento de temperatura em Graus Celsius.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" CELSIUS .........: ")

leia (celsius_inicial)

escreval ("")

escreva (" QNT. TABELA .....: ")

leia (qt_temp)

escreval ("")

escreva (" VALOR INCREMENTO : ")

leia (incremento)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Atribuindo valore à variável 'celsius'
//------------------------------------------------------------------------+

celsius <- celsius_inicial



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

escreval (" +----------------------------------------+")
escreval (" +   TABELA DE CONVERSÃO DE TEMPERATURA   +")
escreval (" +----------------------------------------+")

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Efetuando cálculos
   //---------------------------------------------------------------------+

   far <- (9/5 * celsius + 32)


   //---------------------------------------------------------------------+
   // Saída de dados
   //---------------------------------------------------------------------+

   escreva ("  ", i, " - ")

   escreval (" Celsius ....: ", celsius)

   escreval ("        Farenheit ..: ", far)

   escreval (" +----------------------------------------+")
   
   
   //---------------------------------------------------------------------+
   // Adicionando incremento
   //---------------------------------------------------------------------+

   celsius <- (celsius + incremento)

fimpara

escreval ("")

FimAlgoritmo

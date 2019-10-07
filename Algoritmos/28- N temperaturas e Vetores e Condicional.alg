Algoritmo "conversaoCF"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo efetua a conversão de temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//                      a quantidade de temperaturas da tabela ,
//                      e o incremento de temperatura em Graus Celsius.
//
//               Armazena as temperaturas em vetores.
//               Celsius ......: vtor_celsius[]
//               Farenheit ....: vtor_far[]
//
//               Faz a conversão e exibe os resultados na tela.
//
//               Exibe conceito de acordo com a temperatura Celsius.
//
//               Celsius < 5 entao ------------> Frio
//
//               Celsius >= 5 e < 25 entao ----> Agradável
//
//               Celsius > 25 entao -----------> Quente
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

celsius_inicial : real

qt_temp , incremento : inteiro

i : inteiro

celsius : real

vtor_celsius , vtor_far : vetor [1..50] de real

conceito : caractere



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

conceito <- ""



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

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Efetuando cálculos
   //---------------------------------------------------------------------+

   vtor_far[i] <- (9/5 * celsius + 32)

   vtor_celsius[i] <- celsius

   celsius <- (celsius + incremento)

fimpara



//------------------------------------------------------------------------+
// Cabeçalho Saída de dados
//------------------------------------------------------------------------+

escreval (" +----------------------------------------+")
escreval (" +   TABELA DE CONVERSÃO DE TEMPERATURA   +")
escreval (" +----------------------------------------+")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Verificando temperatura Celsius e definindo conceito
   //---------------------------------------------------------------------+

   se (vtor_celsius[i] < 5) entao

      conceito <- "Frio"

   senao

      se ((vtor_celsius[i] >= 5) e (vtor_celsius[i] < 25)) entao

         conceito <- "Agradável"

      senao

         se (vtor_celsius[i] >= 25) entao

            conceito <- "Quente"

         fimse

      fimse

   fimse

   //---------------------------------------------------------------------+
   // Saída de dados
   //---------------------------------------------------------------------+

   escreval("  Celsius .......:  ", vtor_celsius[i], "..... ", conceito)

   escreval("  Farenheit .....:  ", vtor_far[i])

   escreval("")

fimpara

FimAlgoritmo

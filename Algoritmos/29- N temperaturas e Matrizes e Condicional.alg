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
//               Armazena as temperaturas em uma matriz [2X100].
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

l , c : inteiro

celsius : real

limite : inteiro

matriz_temp : vetor [1..30 , 1..30] de real  //vetor [1..100 , 1..100] de real

conceito : caractere



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as variáveis
//------------------------------------------------------------------------+

limite <- 30//100

celsius_inicial <- 0

qt_temp <- 0

incremento <- 0

l <- 0

c <- 0

celsius <- 0

conceito <- ""



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval (" Em seguida , informe a QUANTIDADE de temperaturas da tabela, o LIMITE é", limite, ".")

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

para l de 1 ate qt_temp faca

   //------------------------------------------------------------------+
   // Efetuando cálculos
   //------------------------------------------------------------------+

   matriz_temp[l,1] <- celsius

   matriz_temp[l,2] <- (9/5 * celsius + 32)

   //------------------------------------------------------------------+
   // Adicionando incremento
   //------------------------------------------------------------------+

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

para l de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Verificando temperatura Celsius e definindo conceito
   //---------------------------------------------------------------------+

   se (matriz_temp[l,1] < 5) entao

      conceito <- "Frio"

   senao

      se ((matriz_temp[l,1] >= 5) e (matriz_temp[l,1] < 25)) entao

         conceito <- "Agradável"

      senao

         se (matriz_temp[l,1] >= 25) entao

            conceito <- "Quente"

         fimse

      fimse

   fimse

   //---------------------------------------------------------------------+
   // Saída de dados
   //---------------------------------------------------------------------+

   escreval("  Celsius .......:  ", matriz_temp [l,1], " ..... ", conceito)

   escreval("  Farenheit .....:  ", matriz_temp [l,2])

   escreval("")

fimpara

FimAlgoritmo

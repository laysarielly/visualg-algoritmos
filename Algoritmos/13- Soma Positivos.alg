Algoritmo "soma-positivos"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe o INÍCIO e o FIM do laço de repetição.
//
//               A cada ciclo do laço de repetição o algoritmo receberá
//               a inserção de um número inteiro.
//
//               Verificará se esse número é POSITIVO.
//
//               Se for POSITIVO SOMA-O ao total.
//
//               Por fim , exibe a soma dos números POSITIVOS.
//------------------------------------------------------------------------+


Var

// Seção de Comandos, procedimento, funções, operadores, etc...

i , start , stop : inteiro

numero , soma_positivos : inteiro



Inicio

// Seção de Comandos

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

i <- 0

start <- 0

stop <- 0

numero <- 0

soma_positivos <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o INÍCIO e o FIM do laço de repetição.")

escreval ("")

escreval (" A cada ciclo do laço de repetição o algoritmo receberá")

escreval (" a inserção de um número inteiro.")

escreval ("")

escreval (" Verificará se esse número é POSITIVO. Se for POSITIVO SOMA-O ao total.")

escreval ("")

escreval (" Por fim , exibe a soma dos números POSITIVOS.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Definindo o tamanho do laço de repetição
//------------------------------------------------------------------------+

escreval ("")

escreva (" INÍCIO : ")

leia (start)

escreval ("")

escreva (" FIM : ")

leia (stop)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (i , " Número : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Verificando se o número é POSITIVO
   //---------------------------------------------------------------------+

   se (numero >= 0) entao

      //------------------------------------------------------------------+
      // Sendo POSITIVO efetua a SOMA.
      //------------------------------------------------------------------+

      soma_positivos <- ( soma_positivos + numero )

   fimse

fimpara



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreva (" SOMA dos POSITIVOS :" , soma_positivos)

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

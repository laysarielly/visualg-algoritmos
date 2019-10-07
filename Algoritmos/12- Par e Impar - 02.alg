Algoritmo "Numero-Par-Ou-Impar-02"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe o INÍCIO e o FIM do laço de repetição.
//
//               A cada ciclo do laço de repetição o algoritmo receberá
//               a inserção de um número inteiro.
//
//               Verificará se esse número é PAR ou ÍMPAR.
//
//               Exibirá mensagem com o resultado informando o usúario.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

start , stop , i : inteiro

numero , resto_da_divisao : inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

start <- 0

stop <- 0

i <- 0

numero <- 0

resto_da_divisao <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o INÍCIO e o FIM do laço de repetição.")

escreval ("")

escreval (" A cada ciclo do laço de repetição o algoritmo receberá")

escreval (" a inserção de um número inteiro.")

escreval ("")

escreval (" Verificará se esse número é PAR ou ÍMPAR.")

escreval ("")

escreval (" Exibirá mensagem com o resultado informando o usúario.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Definindo o tamanho do laço de repetição
//------------------------------------------------------------------------+

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
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite números INTEIROS.")

escreval ("")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("")

   escreva (" Número : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Efetuando CÁLCULOS
   //---------------------------------------------------------------------+

   resto_da_divisao <- (numero mod 2)


   //---------------------------------------------------------------------+
   // Verificando resultado e conceituando número
   //---------------------------------------------------------------------+

   se (resto_da_divisao = 0) entao

      escreval ("")

      escreva (" |-----------> PAR")

      escreval ("")

   senao

      escreval ("")

      escreva (" |-----------> ÍMPAR")

      escreval ("")

   fimse

fimpara

escreval ("")

escreval ("")

FimAlgoritmo

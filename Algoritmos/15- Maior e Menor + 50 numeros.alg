Algoritmo "50-numeros-maior-menor"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição  : Algoritmo recebe 50 números.
//
//              Define a quantidade de números a ser lido internamente.
//
//              Verifica o MAIOR e o MENOR número inserido.
//
//              Exibe-os na tela.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

start , stop , i : inteiro

numero , menor , maior : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

start <- 1

stop <- 5 //50

i <- 0

numero <- 0

menor <- 0

maior <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software lê", stop, " números e verifica qual é o MAIOR e o MENOR.")

escreval ("")



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva  (" ", i, " Número : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Se for a primeira inserção de valor adicionadmos o primeiro valor
   // às variáveis MENOR e MAIOR
   //---------------------------------------------------------------------+

   se (i = 1) entao

      menor <- numero

      maior <- numero

   fimse


   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (numero < menor) entao

      menor <- numero

   fimse


   //---------------------------------------------------------------------+
   // Verifica MAIOR valor
   //---------------------------------------------------------------------+

   se (numero > maior) entao

      maior <- numero

   fimse

fimpara



//------------------------------------------------------------------------+
// Limpando tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" * * * Resultados * * *")

escreval ("")

escreva (" MENOR :", menor)

escreval ("")

escreval ("")

escreva (" MAIOR :", maior)



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

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

Algoritmo "matriz"

// Disciplina   : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição    : Algoritmo gera automaticamente uma matriz X
//                em ordem LxC, com as seguintes formas:
//
//                X = 0 0 0     X = 1 1 1     X = 1 0 0
//                    0 0 0         0 0 0         1 0 0
//                    0 0 0         0 0 0         1 0 0
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

linhas, colunas : inteiro

l, c : inteiro

matriz : vetor [1..20,1..20] de inteiro

limite : inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

linhas <- 0

colunas <- 0

l <- 0

c <- 0

limite <- 20



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite a quantidade de LINHAS e COLUNAS respectivamente.")

escreval ("")

escreval (" O limite para ambas é ", limite, ".")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//
// Definindo a MATRIZ
//------------------------------------------------------------------------+

escreva  (" LINHAS : ")

leia (linhas)

escreval ("")

escreva  (" COLUNAS : ")

leia (colunas)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Definições da MATRIZ
//------------------------------------------------------------------------+

escreval ("")

escreval (" MATRIZES de ordem [", linhas ," ] por [", colunas ," ].")

escreval ("")



//------------------------------------------------------------------------+
// PRIMEIRA MATRIZ
//------------------------------------------------------------------------+
//
// Laço de repetição das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // Laço de repetição das COLUNAS
   //---------------------------------------------------------------------+

   para c de 1 ate colunas faca

      matriz[l,c] <- 0

      escreva ("", matriz[l,c])

   fimpara

   escreval ("")

fimpara

escreval ("")



//------------------------------------------------------------------------+
// SEGUNDA MATRIZ
//------------------------------------------------------------------------+
//
// Laço de repetição das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // Laço de repetição das COLUNAS
   //---------------------------------------------------------------------+

   para c de 1 ate colunas faca

      //------------------------------------------------------------------+
      // Verificando
      //------------------------------------------------------------------+

      se (l = 1) entao

         matriz[l,c] <- 1

      senao

         matriz[l,c] <- 0

      fimse

      escreva ("", matriz[l,c])

   fimpara

   escreval ("")

fimpara

escreval ("")



//------------------------------------------------------------------------+
// TERCEIRA MATRIZ
//------------------------------------------------------------------------+
//
// Laço de repetição das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // Laço de repetição das COLUNAS
   //---------------------------------------------------------------------+

   para c de 1 ate colunas faca

      //------------------------------------------------------------------+
      // Verificando
      //------------------------------------------------------------------+

      se (c = 1) entao

         matriz[l,c] <- 1

      senao

         matriz[l,c] <- 0

      fimse

      escreva ("", matriz[l,c])

   fimpara

   escreval ("")

fimpara

FimAlgoritmo

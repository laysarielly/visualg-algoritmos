Algoritmo "matriz"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o    : Algoritmo gera automaticamente uma matriz X
//                em ordem LxC, com as seguintes formas:
//
//                X = 0 0 0     X = 1 1 1     X = 1 0 0
//                    0 0 0         0 0 0         1 0 0
//                    0 0 0         0 0 0         1 0 0
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

linhas, colunas : inteiro

l, c : inteiro

matriz : vetor [1..20,1..20] de inteiro

limite : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

linhas <- 0

colunas <- 0

l <- 0

c <- 0

limite <- 20



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite a quantidade de LINHAS e COLUNAS respectivamente.")

escreval ("")

escreval (" O limite para ambas � ", limite, ".")

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
// Defini��es da MATRIZ
//------------------------------------------------------------------------+

escreval ("")

escreval (" MATRIZES de ordem [", linhas ," ] por [", colunas ," ].")

escreval ("")



//------------------------------------------------------------------------+
// PRIMEIRA MATRIZ
//------------------------------------------------------------------------+
//
// La�o de repeti��o das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // La�o de repeti��o das COLUNAS
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
// La�o de repeti��o das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // La�o de repeti��o das COLUNAS
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
// La�o de repeti��o das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate linhas faca

   //---------------------------------------------------------------------+
   // La�o de repeti��o das COLUNAS
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

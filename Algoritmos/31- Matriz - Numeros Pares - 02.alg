Algoritmo "matriz"

// Disciplina   : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição    : Algoritmo recebe uma matriz 3x3.
//
//                Identifica a quantidade de números 'pares' lidos.
//
//                Identifica a posição dos números pares na matriz.
//
//                Exibe uma matriz com os números pares.
//
//                Exibe a quantidade de números pares.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

qnt_linhas, qnt_colunas : inteiro

l, c : inteiro

matriz : vetor [1..12,1..12] de inteiro

qnt_pares, resto : inteiro

limite : inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

qnt_linhas <- 0

qnt_colunas <- 0

l <- 0

c <- 0

qnt_pares <- 0

resto <- 0

limite <- 12



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

leia (qnt_linhas)

escreval ("")

escreva  (" COLUNAS : ")

leia (qnt_colunas)

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

escreval (" Preencha a MATRIZ [", qnt_linhas ," ][", qnt_colunas ," ].")

escreval ("")

//------------------------------------------------------------------------+
// Atribuindo valor às variáveis
//------------------------------------------------------------------------+

l <- 1

c <- 1

//------------------------------------------------------------------------+
// Laço de repetição das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate qnt_linhas faca

   escreval ("")

   //---------------------------------------------------------------------+
   // Laço de repetição das COLUNAS
   //---------------------------------------------------------------------+

   para c de 1 ate qnt_colunas faca

      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreva  (" [Linha", l, "]")

      escreva ("[Coluna", c, "] : ")

      leia (matriz[l,c])

      //------------------------------------------------------------------+
      // Efetuando cálculos de divisão
      //------------------------------------------------------------------+

      resto <- matriz[l,c] mod 2

      //------------------------------------------------------------------+
      // Verificando se o número é PAR
      //------------------------------------------------------------------+

      se(resto = 0) entao

         qnt_pares <- qnt_pares + 1

      fimse

   fimpara

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Quant. de NÚMEROS PARES : ", qnt_pares)

escreval ("")


//------------------------------------------------------------------------+
// Verificação da saída de dados
//------------------------------------------------------------------------+

se (qnt_pares <> 0) entao

   escreval ("")

   escreval (" MATRIZ de NÚMEROS PARES")

   escreval ("")


   //---------------------------------------------------------------------+
   // Laço de repetição das LINHAS
   //---------------------------------------------------------------------+

   para l de 1 ate qnt_linhas faca

      //------------------------------------------------------------------+
      // Laço de repetição das COLUNAS
      //------------------------------------------------------------------+

      para c de 1 ate qnt_colunas faca

         //---------------------------------------------------------------+
         // Saída de dados
         //---------------------------------------------------------------+

         escreval  (" [Linha]", l, " [Coluna]", c, " [Número]", matriz[l,c])

      fimpara

      escreval ("")

   fimpara


   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("")


senao

   //---------------------------------------------------------------------+
   // Mensagem , caso não houver nenhum númro PAR
   //---------------------------------------------------------------------+

   escreval (" Não há MATRIZ de NÚMEROS PARES a ser exibida!")

   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

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

fimse

FimAlgoritmo

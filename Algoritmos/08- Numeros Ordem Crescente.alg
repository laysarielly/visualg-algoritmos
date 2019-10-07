Algoritmo "Numeros-Ordem-Decrescente"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Faça um algoritmo que receba três números.
//
//               Mostre-os em ordem DECRESCENTE.
//
//               Diga qual é o MAIOR.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

n1 , n2 , n3 : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

n3 <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 números e exibe em ordem CRESCENTE.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Passando valores iniciais às variáveis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

n3 <- 0



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" 01 Número -> ")

leia (n1)

escreval ("")

escreva (" 02 Número -> ")

leia (n2)

escreval ("")

escreva (" 03 Número -> ")

leia (n3)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Saída de dados
//
// TRÊS números são iguais
//------------------------------------------------------------------------+

se ((n1 = n2) e (n2 = n3) ) entao

   escreval (" ---> Todos os números são IGUAIS!")

   escreval ("")

   escreval (" ---> n1 = n2 = n3")

   escreval ("")

   escreval (" --->", n1, " =" , n2, " =" , n3)



senao

   //---------------------------------------------------------------------+
   // DOIS números iguais
   //---------------------------------------------------------------------+

   se ((n1 = n2) ou (n2 = n3) ou (n1 = n3)) entao

      escreval (" ---> Há números IGUAIS!")

      escreval ("")

      escreval (" ---> n1 , n2 , n3")

      escreval ("")

      escreval (" --->", n1, " ," , n2, " ," , n3)



   senao

      //------------------------------------------------------------------+
      // Verificando possibilidades de -> N1
      //------------------------------------------------------------------+

      se ((n1 > n2) e (n1 > n3) e (n2 > n3)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n1 > n2 > n3")

         escreval ("")

         escreval (" --->", n1, " >" , n2, " >" , n3)

      fimse

      se ((n1 > n3) e (n1 > n2) e (n3 > n2)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n1 > n3 > n2")

         escreval ("")

         escreval (" --->", n1, " >" , n3, " >" , n2)

      fimse



      //------------------------------------------------------------------+
      // Verificando possibilidades de -> N2
      //------------------------------------------------------------------+

      se ((n2 > n3) e (n2 > n1) e (n3 > n1)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n2 > n3 > n1")

         escreval ("")

         escreval (" --->", n2, " >" , n3, " >" , n1)

      fimse

      se ((n2 > n1) e (n2 > n3) e (n1 > n3)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n2 > n1 > n3")

         escreval ("")

         escreval (" --->", n2, " >" , n1, " >" , n3)

      fimse



      //------------------------------------------------------------------+
      // Verificando possibilidades de -> N3
      //------------------------------------------------------------------+

      se ((n3 > n1) e (n3 > n2) e (n1 > n2)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n3 > n1 > n2")

         escreval ("")

         escreval (" --->", n3, " >" , n1, " >" , n2)

      fimse

      se ((n3 > n2) e (n3 > n1) e (n2 > n1)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n3 > n2 > n1")

         escreval ("")

         escreval (" --->", n3, " >" , n2, " >" , n1)

      fimse

   fimse

fimse



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

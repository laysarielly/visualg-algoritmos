Algoritmo "Vetor-Soma-Parcial-Menor-Maior-Media"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 10 valores.
//
//               Armazena em um VETOR do tipo inteiro.
//
//               Efetua a SOMA PARCIAL a cada valor inserido e armazena
//               cada soma em uma posição de um vetor.
//
//               Exibe vetor com os valores e seus índices respectivos.
//
//               Exibe vetor com os valores da soma parcial.
//
//               Exibe o MENOR e o MAIOR valor.
//
//               Exibe a MÉDIA dos valores inseridos.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

i , start , stop : inteiro

numero , menor , maior : inteiro

media : real

vtor : vetor [1..5] de inteiro

vtor_soma : vetor [1..5] de inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 5

numero <- 0

menor <- 0

maior <- 0

media <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Sowtware recebe 10 valores. Armazena em um VETOR do tipo INTEIRO.")

escreval ("")

escreval (" Efetua a soma parcial a cada valor inserido e armazena cada soma")

escreval (" em uma posição de um vetor.")

escreval ("")

escreval (" Exibe vetor com os valores e seus índices respectivos.")

escreval ("")

escreval (" Exibe vetor com os valores da SOMA PARCIAL.")

escreval ("")

escreval (" Exibe o MENOR e o MAIOR valor.")

escreval ("")

escreval (" Exibe a MÉDIA dos valores inseridos.")

escreval ("")



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" v", i, " = ")

   leia (numero)

   vtor[i] <- numero



   //---------------------------------------------------------------------+
   // Se for a primeira inserção do loop
   //
   // Inserir valor inicial nas variáveis MAIOR e MENOR
   //---------------------------------------------------------------------+

   se (i = start) entao

      maior <- vtor[i]

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (vtor[i] < menor) entao

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (vtor[i] > maior) entao

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Efetua a SOMA PARCIAL a cada valor inserido
   //---------------------------------------------------------------------+

   se (i > start) entao

      vtor_soma[i] <- vtor_soma[i-1] + vtor[i]

   senao

      vtor_soma[i] <- vtor[i]

   fimse

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("Resultados")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe os valores do VETOR -> vtor
//------------------------------------------------------------------------+

escreva ("[VETOR]")

escreval ("")

escreval ("")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreva ("[", vtor[i], " ] ")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe os valores do VETOR -> vtor_soma
//------------------------------------------------------------------------+

escreva ("[SOMA PARCIAL]")

escreval ("")

escreval ("")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreva ("[", vtor_soma[i], " ] ")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe o MENOR valor
//------------------------------------------------------------------------+

escreval (" MENOR :", menor)

escreval ("")



//------------------------------------------------------------------------+
// Exibe o MAIOR valor
//------------------------------------------------------------------------+

escreval (" MAIOR :", maior)

escreval ("")



//------------------------------------------------------------------------+
// Exibe o MEDIA valor
//------------------------------------------------------------------------+

media <- (vtor_soma[stop] / stop)

escreval (" MÉDIA :", vtor_soma[stop], " /", stop, " = ", media)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

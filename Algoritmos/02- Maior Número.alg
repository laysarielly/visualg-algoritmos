Algoritmo "Maior-Numero"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe dois números quaisquer (n1 e n2).
//
//               Verifica qual número é MAIOR.
//
//               Exibe em tela uma mensagem e o MAIOR número.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

n1 , n2 : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe dois números quaisquer (n1 e n2).")

escreval ("")

escreval (" Verifica qual número é MAIOR.")

escreval ("")

escreval (" Exibe em tela o MAIOR número.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" 01 Numero -> ")

leia (n1)

escreval ("")

escreva (" 02 Numero -> ")

leia (n2)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Saída de dados
//
// Verificando valores e definindo conceito
//------------------------------------------------------------------------+

se (n1 = n2) entao

   escreval (" Conceito -> Os números são IGUAIS!")

senao

   se (n1 > n2) entao

      escreval (" Conceito ->", n1, " é MAIOR que", n2, ".")

   senao

      escreval (" Conceito ->", n2, " é MAIOR que", n1, ".")

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

escreval ("")

FimAlgoritmo

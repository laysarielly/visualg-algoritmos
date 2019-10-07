Algoritmo "Media-Ponderada-01"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 3 notas e seus respectivos pesos.
//
//               Efetua o cálculo da Média Ponderada (MP).
//
//               Limpa os dados da tela.
//
//               Exibe as notas , os pesos , e a Média Ponderada (MP).
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

nota1 , nota2 , nota3 : real

peso1 , peso2 , peso3 : inteiro

soma_pesos : inteiro

media_ponderada : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

nota1 <- 0

nota2 <- 0

nota3 <- 0

peso1 <- 0

peso2 <- 0

peso3 <- 0

soma_pesos <- 0

media_ponderada <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 notas e seus respectivos pesos.")

escreval ("")

escreval (" Efetua o cálculo da Média Ponderada (MP).")

escreval ("")

escreval (" Limpa a tela, e exibe os valores inseridos e o resultado da MP.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//
//
//------------------------------------------------------------------------+
// Inserindo os valores das NOTAS
//------------------------------------------------------------------------+

escreval (" NOTAS")

escreva (" 01 Nota -> ")

leia (nota1)

escreva (" 02 Nota -> ")

leia (nota2)

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreval ("")

//------------------------------------------------------------------------+
// Inserindo os valore dos PESOS
//------------------------------------------------------------------------+

escreval (" PESOS")

escreva (" 01 Peso -> ")

leia (peso1)

escreva (" 02 Peso -> ")

leia (peso2)

escreva (" 03 Peso -> ")

leia (peso3)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

soma_pesos <- ( peso1 + peso2 + peso3 )

media_ponderada <- ( ( (nota1 * peso1) +(nota2 * peso2) + (nota3 * peso3) ) / (soma_pesos) )



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" * * * Resultados * * *")

escreval ("")

escreval (" [NOTAS]")

escreval (" 01 Nota ->", nota1)

escreval (" 02 Nota ->", nota2)

escreval (" 03 Nota ->", nota3)

escreval ("")

escreval (" [PESOS]")

escreval (" 01 Peso ->", peso1)

escreval (" 02 Peso ->", peso2)

escreval (" 03 Peso ->", peso3)

escreval ("")

escreval (" [M.P.]")

escreval (" Média Ponderada ->", media_ponderada)



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

FimAlgoritmo

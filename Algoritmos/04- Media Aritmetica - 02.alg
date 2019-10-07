Algoritmo "Med-Arit-02"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 4 notas bimestrais (nota1, nota2, nota3
//               e nota4) fornecidas por um aluno.
//
//               Efetua o cálculo da Média Aritmética destas notas.
//
//               Exibe o cálculo e o resultado da Média Aritmética.
//
//               Exibe um conceito para a Média Aritmética, considerando
//               o  seguinte critério:
//
//               - se for maior igual a 7 , conceito será -> "APROVADO".
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

media , nota1 , nota2 , nota3 , nota4 : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval (" Exibe o cálculo e o resultado da Média Aritmética e um conceito para esta.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" 01 Nota -> ")

leia (nota1)

escreval ("")

escreva (" 02 Nota -> ")

leia (nota2)

escreval ("")

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreva (" 04 Nota -> ")

leia (nota4)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibindo CÁLCULO que será efetuado
//------------------------------------------------------------------------+

escreval (" MA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")



//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreva (" MA =", media)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Verificando Média Aritmética e definindo conceito desta
//------------------------------------------------------------------------+

se (media >= 7) entao
   
   escreval (" Conceito -> Aprovado")

fimse

escreval ("")

escreval ("")

FimAlgoritmo

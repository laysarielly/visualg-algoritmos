Algoritmo "Rosa-Dos-Ventos"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : O algoritmo abaixo pede um produto e mostra a sua
//               proced�ncia e o pre�o do mesmo.
//
//               Utilizando os comandos:
//                ESCOLHA
//                CASO
//                OUTROCASO
//                FIMESCOLHA
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

avancar : caracter

preco : real

origem : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
//  Apresenta��o
//------------------------------------------------------------------------+

avancar <- ""

enquanto (avancar <> "1") faca

   limpatela

   avancar <- "1"

   escreval ("   +--------------------------------------------------------------------------+")
   escreval ("   |                                                                          |")
   escreval ("   |                             ROSA DOS VENTOS                              |")
   escreval ("   |                                                                          |")
   escreval ("   +--------------------------------------------------------------------------+")

   escreval ("")
   escreval ("")

   escreva ("                           Digite ", avancar," para avan�ar... ")
   leia (avancar)

   escreval ("")
   escreval ("")

fimenquanto



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
//  Entrada de dados
//------------------------------------------------------------------------+

escreval ("+--------------------------------------------------------------------------------+")
escreval ("|                                                                                |")
escreval ("|                              ROSA DOS VENTOS                                   |")
escreval ("|                                                                                |")
escreval ("+-------------------+------------------+--------------------+--------------------+")
escreval ("|  1 NORTE          |   2 SUL          |  3 LESTE           | 4 OESTE            |")
escreval ("+-------------------+------------------+--------------------+--------------------+")
escreval ("| 11 NORDESTE       |  21 SUDESTE      |        -----       |       -----        |")
escreval ("| 12 NORORESTE      |  22 SUDOESTE     |        -----       |       -----        |")
escreval ("+-------------------+------------------+--------------------+--------------------+")
escreval ("|111 NORTE-NORDESTE | 221 SUL-SUDESTE  | 331 LESTE-NORDESTE | 441 OESTE-NOROESTE |")
escreval ("|112 NORTE-NOROESTE | 222 SUL-SUDOESTE | 332 LESTE-SUDOESTE | 442 OESTE-SUDOESTE |")
escreval ("+-------------------+------------------+--------------------+--------------------+")
escreval ("")
escreval ("")

escreval (" Digite o c�digo da origem e o pre�o de um produto.")

escreval ("")

escreva (" C�DIGO ORIGEM : ")

leia (origem)

escreval ("")

escreva (" PRE�O : ")

leia (preco)

escreval ("")



//------------------------------------------------------------------------+
//  La�o de verifica��o
//------------------------------------------------------------------------+

escolha origem

//------------------------------------------------------------------------+
//  Pontos Cardeais
//
//  NORTE , SUL , LESTE , OESTE
//------------------------------------------------------------------------+

caso 1
   escreva (" Produto do NORTE , no valor de :", preco)

caso 2
   escreva (" Produto do SUL , no valor de :", preco)

caso 3
   escreva (" Produto do LESTE , no valor de :", preco)

caso 4
   escreva (" Produto do OESTE , no valor de :", preco)

//------------------------------------------------------------------------+
//  Pontos Colaterais
//
//  NORTE ...: NORDESTE , NOROESTE
//
//  SUL .....: SUDESTE , SUDOESTE
//------------------------------------------------------------------------+

caso 11
   escreva (" Produto do NORDESTE , no valor de :", preco)

caso 12
   escreva (" Produto do NOROESTE , no valor de :", preco)

caso 21
   escreva (" Produto do SUDESTE , no valor de :", preco)

caso 22
   escreva (" Produto do SUDOESTE , no valor de :", preco)

//------------------------------------------------------------------------+
//  Pontos SubColaterais :
//
//  NORTE ...: NORTE-NORDESTE , NORTE-NOROESTE
//
//  SUL .....: SUL-SUDESTE , SUL-SUDOESTE
//
//  LESTE ...: LESTE-NORDESTE , LESTE-SUDOESTE
//
//  OESTE ...: OESTE-NOROESTE , OESTE-SUDOESTE
//------------------------------------------------------------------------+

caso 111
   escreva (" Produto do NORTE-NORDESTE , no valor de :", preco)

caso 112
   escreva (" Produto do NORTE-NOROESTE , no valor de :", preco)

caso 221
   escreva (" Produto do SUL-SUDESTE , no valor de :", preco)

caso 222
   escreva (" Produto do SUL-SUDOESTE , no valor de :", preco)

caso 331
   escreva (" Produto do LESTE-NORDESTE , no valor de :", preco)

caso 332
   escreva (" Produto do LESTE-SUDOESTE , no valor de :", preco)

caso 441
   escreva (" Produto do OESTE-NOROESTE , no valor de :", preco)

caso 442
   escreva (" Produto do OESTE-SUDOESTE , no valor de :", preco)

//------------------------------------------------------------------------+
//  Valor diferente dos dispostos acima
//------------------------------------------------------------------------+

outrocaso
   escreval (" C�digo inv�lido!")

fimescolha


escreval ("")

FimAlgoritmo

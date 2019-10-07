Algoritmo "Funcoes"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo executa algumas funções nativas do Visualg.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

//------------------------------------------------------------------------+
// Funções -> Compr , Pos , Copia
//------------------------------------------------------------------------+

nome , sobrenome , nome_completo : caractere

qnt_caracteres , espaco_em_branco : inteiro

//------------------------------------------------------------------------+
// Funções Matemáticas
//------------------------------------------------------------------------+

valor , raiz_quadrada : real

base , expoente , potencia : real

//------------------------------------------------------------------------+



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

nome <- ""

sobrenome <- ""

nome_completo <- ""

qnt_caracteres <- 0

espaco_em_branco <- 0

valor <- 0

raiz_quadrada <- 0

base <- 0

expoente <- 0

potencia <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software executa algumas funções nativas do Visualg.")

escreval ("")



//------------------------------------------------------------------------+
// Funções -> Compr , Pos , Copia
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um NOME COMPLETO (nome + sobrenome).....:  ")

leia (nome_completo)

qnt_caracteres <- Compr (nome_completo)

espaco_em_branco <- Pos (" " , nome_completo)

sobrenome <- Copia (nome_completo , espaco_em_branco + 1 , qnt_caracteres)

escreval ("")

escreval ("")

escreval ("   Seu SOBRENOME .................:  ", sobrenome)



//------------------------------------------------------------------------+
// Função -> Raizq
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um valor para RAIZ QUADRADA.....:  ")

leia (valor)

raiz_quadrada <- Raizq (valor)

escreval ("")

escreval ("")

escreval ("   A RAIZ QUADRADA de", valor, " ..................: ", raiz_quadrada)



//------------------------------------------------------------------------+
// Função ->
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um valor para BASE..............:  ")

leia (base)

escreval ("")

escreva ("   Digite um valor para EXPOENTE..........:  ")

leia (expoente)

potencia <- Exp (base , expoente)

escreval ("")

escreval ("   A POTENCIAÇÃO de", base, " elevado a", expoente, " = ", potencia)

escreval (" +------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo

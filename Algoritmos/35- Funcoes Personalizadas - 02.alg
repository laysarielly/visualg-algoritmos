Algoritmo "Funcoes-Do-Visualg-E-Funcoes-Personalizadas"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo executa algumas fun��es nativas do Visualg.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

nome_completo , sobrenome : caractere



//------------------------------------------------------------------------+
// Fun��o Personalizada
//------------------------------------------------------------------------+

Funcao FuncaoSobrenome (recebe_nome_completo : caractere) : caractere

Var

retorna_sobrenome : caractere

qnt_caracteres , espaco_em_branco : inteiro



Inicio

// Fun��es Nativas utilizadas -> Compr , Pos , Copia

qnt_caracteres <- Compr (recebe_nome_completo)

espaco_em_branco <- Pos (" " , recebe_nome_completo)

retorna_sobrenome <- Copia (recebe_nome_completo , espaco_em_branco + 1 , qnt_caracteres)



retorne retorna_sobrenome

FimFuncao



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

nome_completo <- ""

sobrenome <- ""



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software executa algumas fun��es nativas do Visualg.")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" NOME COMPLETO .....:  ")

leia (nome_completo)

sobrenome <- FuncaoSobrenome (nome_completo)



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" SOBRENOME .........:  ", sobrenome)



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

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo

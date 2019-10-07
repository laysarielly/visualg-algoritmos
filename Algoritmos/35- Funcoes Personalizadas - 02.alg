Algoritmo "Funcoes-Do-Visualg-E-Funcoes-Personalizadas"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo executa algumas funções nativas do Visualg.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

nome_completo , sobrenome : caractere



//------------------------------------------------------------------------+
// Função Personalizada
//------------------------------------------------------------------------+

Funcao FuncaoSobrenome (recebe_nome_completo : caractere) : caractere

Var

retorna_sobrenome : caractere

qnt_caracteres , espaco_em_branco : inteiro



Inicio

// Funções Nativas utilizadas -> Compr , Pos , Copia

qnt_caracteres <- Compr (recebe_nome_completo)

espaco_em_branco <- Pos (" " , recebe_nome_completo)

retorna_sobrenome <- Copia (recebe_nome_completo , espaco_em_branco + 1 , qnt_caracteres)



retorne retorna_sobrenome

FimFuncao



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

nome_completo <- ""

sobrenome <- ""



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software executa algumas funções nativas do Visualg.")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" NOME COMPLETO .....:  ")

leia (nome_completo)

sobrenome <- FuncaoSobrenome (nome_completo)



//------------------------------------------------------------------------+
// Saída de dados
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

Algoritmo "Inverter palavra"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo que recebe uma palavra
//
//               Efetua a inversão da mesma
//
//               Volta a palavra invertida.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

  palavra,aux : caractere
  
  t,c,i       : inteiro
  
  
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval ("----------------------------------------------------------------")

escreval ("")

escreval (" Este é um software que realiza a inversão da palavra recebida")

escreval ("")

escreval ("----------------------------------------------------------------")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva("Digite Uma Palavra:  ")

escreva("")
  
leia(palavra)

escreval ("")

escreval ("")

limpatela

//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

// compr é o tamanho da variável

t <- compr(palavra)



//usa 'enquanto' para copiar um caractere começando da posição t
  
enquanto t > 0 faca

    aux <- aux + copia(palavra;t;1)

    t <- t-1

fimenquanto



  
//retorna a palavra invertida na variável

palavra := aux



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("----------------------------------------------------------------")

escreva ("Resultado: ")

escreval ("")

escreval ("")

escreval(palavra)

escreval ("")

escreval ("----------------------------------------------------------------")


//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

  
Fimalgoritmo
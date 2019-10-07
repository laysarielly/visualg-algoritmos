Algoritmo "Vetor"

// Disciplina   : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   :  Elabore um algoritmo que leia para N alunos:
//                - um código;
//                - o nome;
//                - e 2 notas.
//
//                Utilize um VETOR para armazenar cada item:
//                - um vetor para CÓDIGO;
//                - um vetor para NOME;
//                - um vetor para a MÉDIA das notas.
//
//                Exibe para cada aluno(a):
//                - o CÓDIGO;
//                - o NOME;
//                - e a MÉDIA das notas.
//------------------------------------------------------------------------+


Var

// Seção de Declarações das variáveis

i , start , stop : inteiro

codigo : inteiro

nome : caractere

nota1 , nota2 , media : real

vtor_codigo : vetor [1..5] de inteiro

vtor_nome : vetor [1..5] de caractere

vtor_media : vetor [1..5] de real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 5

codigo <- 0

nome <- ""

nota1 <- 0

nota2 <- 0

media <- 0



//------------------------------------------------------------------------+
// Cabeçalho de ENTRADA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("  +--------------------------------------------------------------------------+")
escreval ("  |                             ENTRADA DE DADOS                             |")
escreval ("  +--------------------------------------------------------------------------+")
escreval ("  |                                                                          |")
escreval ("  |                     Insira informações de " , stop , " alunos.                     |")
escreval ("  |                                                                          |")
escreval ("  +--------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

escreval ("")

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   //---------------------------------------------------------------------+
   // Insere CÓDIGO
   //---------------------------------------------------------------------+

   escreva ("   Código : ")

   leia (codigo)

   //---------------------------------------------------------------------+
   // Insere NOME
   //---------------------------------------------------------------------+

   escreva ("   Nome : ")

   leia (nome)

   //---------------------------------------------------------------------+
   // Insere NOTAS
   //---------------------------------------------------------------------+
   escreva ("   01 Nota : ")

   leia (nota1)

   escreva ("   02 Nota : ")

   leia (nota2)

   escreval ("")

   //---------------------------------------------------------------------+
   // Insere valore nos vetores
   //---------------------------------------------------------------------+

   vtor_codigo[i] <- codigo

   vtor_nome[i] <- nome

   media <- ((nota1 + nota2) / 2)

   vtor_media[i] <- media

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("   [Código] - [Nome] - [Média]")

escreval (" +--------------------------------------------------+")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("   ", vtor_codigo[i], " -> ", vtor_nome[i], " ->", vtor_media[i])

   escreval (" +--------------------------------------------------+")

fimpara



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

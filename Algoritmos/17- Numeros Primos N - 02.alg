Algoritmo "N-Numeros_Primos"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição  : Algoritmo recebe uma quantidade N de números.
//
//              Após as inserções efetua cálculos de divisões.
//
//              Os resultados finais destas passarão por uma verificação.
//
//              Se a quantidade de restos das divisões for :
//              - IGUAL a 'zero' informa: "É PRIMO!"
//              - DIFERENTE de 'zero' informa: "Não é PRIMO!"
//
//              Logo após a inserção do número , exibe:
//              - a quantidade de restos da divisão.
//              - conceito atribuido ao número.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

i, start , stop : inteiro

numero , resto , qnt_restos : inteiro

conceito : caractere



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 0

numero <- 0

resto <- 0

qnt_restos <- 0

conceito <- ""



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval ("  Software verifica se o número inserido é PRIMO ou não.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva ("  Quantos números deseja verificar : ")

leia (stop)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Pula linha e adiciona divisória
//------------------------------------------------------------------------+

escreval ("")

escreval (" +-----------------------------------------+")

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // 'Zerando' variáveis para reutiliza-las
   //---------------------------------------------------------------------+

   resto <- 0

   qnt_restos <- 0



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva ("  ", i, " Número .......: ")

   leia (numero)



   //---------------------------------------------------------------------+
   // Laço de repetição
   //
   // Efetuará as divisões possíveis (de 1 até ao número inserido).
   //---------------------------------------------------------------------+

   para i de 1 ate numero faca

      //------------------------------------------------------------------+
      // Efetuando cálculos das divisões
      //------------------------------------------------------------------+

      resto <- (numero mod i)

      //------------------------------------------------------------------+
      // A cada divisão de resto igual a 'zero' , incrementa '+1' à
      //
      // variável 'qnt_restos'.
      //------------------------------------------------------------------+

      se (resto = 0) entao

         qnt_restos <- qnt_restos + 1

      fimse

   fimpara



   //---------------------------------------------------------------------+
   // Verificando o valor final da variável 'qnt_restos'.
   //
   // Conceituando o número inserido.
   //
   // E passando o conceito atribuido para a variável 'conceito'.
   //---------------------------------------------------------------------+

   se (qnt_restos = 2) entao

      conceito <- "é PRIMO!"

   senao

      conceito <- "NÃO é PRIMO!"

   fimse



   //---------------------------------------------------------------------+
   // Saída de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("   Qnt. Restos ....:", qnt_restos)

   escreval ("")

   escreval ("   Conceito .......: ", conceito)

   escreval (" +-----------------------------------------+")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

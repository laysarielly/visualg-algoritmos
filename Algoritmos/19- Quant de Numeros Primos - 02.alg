Algoritmo "Quant_de_Numeros_Primos"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição  : Algoritmo recebe a quantidade N de números inteiros.
//
//              Após as inserções efetua cálculos de divisões.
//
//              Os resultados finais destas passarão por uma verificação.
//
//              Essa verificação consiste em saber se a quantidade de
//              restos das divisões é:
//              - IGUAL a 'zero', informa: "É PRIMO!"
//              ou
//              - DIFERENTE de 'zero', informa: "Não é PRIMO!"
//
//              E logo após cada inserção do número será exibido:
//              - a quantidade de restos da divisão.
//              e
//              - conceito atribuido ao número.
//
//              No fim , exibe a quantidade de NÚMEROS PRIMOS dentre os
//              números que foram digitados.
//
//              Caso seja digitado o número 0 (ZERO), encerra o software.
//
//              Após as inserções é perguntado ao usuário se deseja
//              realizar uma nova verificação.
//              Se 'S' , reiniciar o software.
//              Se 'N' encerrar software.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

avancar : caracter

qnt, cont, numero : inteiro

resto, qnt_restos, i : inteiro

conceito : caractere

soma_primo : inteiro

reiniciar : caracter



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

avancar <- ""

qnt <- 0

cont <- 0

numero <- 0

resto <- 0

qnt_restos <- 0

i <- 0

conceito <- ""

soma_primo <- 0

reiniciar <- ""



//------------------------------------------------------------------------+
// Laço de repetição
//
// Para sair do laço de repetição e ir para a próxima tela digite '1'.
//
// Caso contrário , a tela será repetida até o mesmo ser inserido.
//------------------------------------------------------------------------+

enquanto avancar <> "1" faca

   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // Apresentação
   //---------------------------------------------------------------------+

   escreval ("")

   escreval (" Sowtware verifica se o numero inserido é PRIMO ou não.")

   escreval ("")

   escreval (" Ao final das inserções apresenta quantos destes eram PRIMOS.")



   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

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

   escreval ("")

   escreval ("")



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva (" Digite 1 para avançar... ")

   leia (avancar)

fimenquanto



//------------------------------------------------------------------------+
// Laço de repetição
//
// Para REINICIAR o software digite 'S'. Senão, 'N'.
//
// Caso contrário , a tela será repetida até o mesmo ser inserido.
//------------------------------------------------------------------------+

reiniciar <- "S"

enquanto reiniciar = "S" faca

   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // Zerando variaveis para reutiliza-las
   //---------------------------------------------------------------------+

   qnt <- 0

   cont <- 0

   soma_primo <- 0



   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // A variavel 'qnt' recebe a quantidade de números serão inseridos ,
   // verificados e conceituados.
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" Quantos numeros deseja verificar? ")

   leia (qnt)



   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // Laço de repetição
   //
   // A variável recebe '-1' para gerar uma condição possível de entrar
   // no laço de repetição.
   //
   // Enquanto houver inserções a serem e feitas e o número inserido for
   // DIFERENTE de zero '0'. este será executado.
   //---------------------------------------------------------------------+

   numero <- -1

   enquanto ((cont < qnt) e (numero <> 0)) faca

      //------------------------------------------------------------------+
      // Controle de contagem da inserção dos números
      //------------------------------------------------------------------+

      cont <- cont + 1


      //------------------------------------------------------------------+
      // Zerando variáveis a cada ciclo do laço de repetição
      //------------------------------------------------------------------+

      resto <- 0

      qnt_restos <- 0



      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreval (" +-----------------------------------------+")

      escreva ("  ", cont, "° Numero ......:  ")

      leia (numero)



      //------------------------------------------------------------------+
      // Laço de repetição
      //
      // Efetuará as divisões possíveis (de 1 até ao número inserido).
      //------------------------------------------------------------------+

      para i de 1 ate numero faca

         //---------------------------------------------------------------+
         // Efetuando cálculos das divisões
         //---------------------------------------------------------------+

         resto <- (numero mod i)

         //---------------------------------------------------------------+
         // A cada divisão de resto igual a 'zero' , incrementa '+1' à
         // variável 'qnt_restos'.
         //---------------------------------------------------------------+

         se (resto = 0) entao

            qnt_restos <- qnt_restos + 1

         fimse

      fimpara



      //------------------------------------------------------------------+
      // A variável 'qnt_restos' sendo igual a 2.
      //
      // Conceitua o número inserido e passa o conceito atribuido para a
      // variável 'conceito'.
      //
      // Incrementa '+1' à variável 'soma_primo'.
      //------------------------------------------------------------------+

      se (qnt_restos = 2) entao

         soma_primo <- soma_primo + 1

         conceito <- "é PRIMO!"

      senao

         conceito <- "NÃO é PRIMO!"

      fimse



      //------------------------------------------------------------------+
      // Saída de dados
      //------------------------------------------------------------------+

      escreval ("")

      escreval ("   Qnt. Restos ....: ", qnt_restos)

      escreval ("")

      escreval ("   Conceito .......:  ", conceito)

   fimenquanto



   //---------------------------------------------------------------------+
   // Continuação da saída de dados mas fora do laço de repetição
   //---------------------------------------------------------------------+

   se (qnt <> 0) entao

      escreval (" +-----------------------------------------+")

      escreval ("   TOTAL DE NÚMEROS PRIMOS ..: ", soma_primo)

      escreval (" +-----------------------------------------+")



   senao

      escreval ("")

      escreval (" Não foi possível efetuar verificação de números PRIMOS!")

   fimse



   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva (" Deseja REINICIAR a verificação? S/N? ")

   leia (reiniciar)



   //---------------------------------------------------------------------+
   // Valores possiveis para resposta
   //
   // O valor de resposta 'S' REINICIA o software
   //
   // O valor de resposta 'N' FINALIZA o software
   //---------------------------------------------------------------------+

   ou (reiniciar = "S") ou (reiniciar = "N")



   //---------------------------------------------------------------------+
   // Laço de repetição
   //
   // Verificando resposta
   //---------------------------------------------------------------------+

   enquanto (reiniciar <> "N") e (reiniciar <> "S") faca

      //------------------------------------------------------------------+
      // Limpando a tela
      //------------------------------------------------------------------+

      limpatela

      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreval ("")

      escreva (" Deseja REINICIAR a verificação? S/N? ")

      leia (reiniciar)

   fimenquanto


   // A resposta 'N' FINALIZA o software

   se (reiniciar = "N") entao

   FimAlgoritmo

fimse

fimenquanto



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

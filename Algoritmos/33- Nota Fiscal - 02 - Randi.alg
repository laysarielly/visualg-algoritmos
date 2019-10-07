Algoritmo "NotaFiscal-e-Funcao-Randi"

// Disciplina   : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição    : Nosso algoritmo lerá um número para nota fiscal, um nome
//                para o cliente e os códigos dos itens para nota fiscal.
//
//                Depois ele mostrará um relatório por número de nota
//                fiscal que contenha:
//
//                  - Número da nota fiscal
//                  - Nome do cliente
//                  - Itens e seus valores.
//
//                Os dados da nota fiscal ficarão num vetor, os nomes dos
//                clientes em outro vetor, e os itens numa matriz, uma
//                vez que será permitido 10 itens por nota fiscal.
//
//                Os valores por item ficarão armazenados em um vetor.
//
//                Os códigos dos itens poderão ser somente de 1 a 10.
//
//                Quando o número da nota fiscal for zero, o programa
//                encerra as entradas.
//
//                Quando o código do item for zero, o programa encerra a
//                entrada de uma nf.
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

avancar : caracter

start , stop , i , j , l , c : inteiro

//------------------------------------------------------------------------+

numero_nf : inteiro

nome_cliente : caracter

limite_itens , cont , item : inteiro

//------------------------------------------------------------------------+

vtor_nf : vetor [1..4] de inteiro

vtor_nome_cliente : vetor [1..4] de caracter

k : inteiro

matriz_itens_nf :  vetor [1..4 , 1..4] de inteiro

vtor_valor_itens :  vetor [1..4] de inteiro

valor_ale : inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as variáveis
//------------------------------------------------------------------------+

avancar <- ""

start <- 1
stop <- 4

i <- 0
j <- 0
c <- 0
l <- 0

cont <- 0

numero_nf <- 0
nome_cliente <- ""
limite_itens <- 0
cont <- 0
item <- 0
// As linhas comentadas a seguir seriam usadas para um valor definido de item.
// Porém neste exercício vamos gerar um valor aleatório.
//
//vtor_valor_itens[1] <- 10
//vtor_valor_itens[2] <- 20
//vtor_valor_itens[3] <- 30
//vtor_valor_itens[4] <- 40


// O valor aleatório será criado a partir do seguinte:

valor_ale <- 0

aleatorio on

//---------------------------------------------------------------------+
// Laço de repetição
//---------------------------------------------------------------------+

para i de start ate stop faca

   valor_ale <- Randi (200)

   vtor_valor_itens[i] <- valor_ale

fimpara

aleatorio off



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

enquanto (avancar <> "1") faca

   avancar <- "1"

   limite_itens <- 4

   limpatela

   escreval ("")
   escreval ("                            EMPRESA GAMBIARRA DE LUXO")
   escreval ("")
   escreval ("   +-------------------------------------------------------------------------+")
   escreval ("   |                                                                         |")
   escreval ("   | Digite o número da Nota Fiscal . Este número deve ser maior que 'zero'. |")
   escreval ("   |                                                                         |")
   escreval ("   |      Caso seja 'zero' , a entrada de Notas Fiscais será finalizada.     |")
   escreval ("   |                                                                         |")
   escreval ("   |                Insira no máximo", limite_itens , " itens por Nota Fiscal .               |")
   escreval ("   |                                                                         |")
   escreval ("   +-------------------------------------------------------------------------+")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreva ("                           Digite ", avancar," para avançar... ")
   leia (avancar)
   escreval ("")
   escreval ("")

fimenquanto



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("  +--------------------------------------------------------------------------+")

//------------------------------------------------------------------------+
// Atribuindo valores às variáveis
//------------------------------------------------------------------------+

numero_nf <- -1

i <- 1

//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

enquanto (i <= stop) faca //5

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // Inserindo - Número da Nota Fiscal
   //---------------------------------------------------------------------+

   numero_nf <- -1//teste

   escreval ("")

   escreva ("   NF : ")

   leia (numero_nf)



   //---------------------------------------------------------------------+
   // Verificação
   //
   // Número da NF <> 0
   //
   // Usuário deseja inserir uma nova Nota Fiscal.
   //---------------------------------------------------------------------+

   se (numero_nf <> 0) entao

      vtor_nf[i] <- numero_nf

      //------------------------------------------------------------------+
      // Inserindo - Nome do Cliente
      //------------------------------------------------------------------+

      escreval ("")

      escreva ("   Cliente : ")

      leia (nome_cliente)// Validar tamanho do Nome

      vtor_nome_cliente[i] <- nome_cliente



      //------------------------------------------------------------------+
      // Variáveis são alteradas a cada Nota Fiscal inserida
      //------------------------------------------------------------------+

      j <- 1

      cont <- 0

      item <- -1

      //------------------------------------------------------------------+
      // Laço de repetição
      //------------------------------------------------------------------+

      enquanto (j <= stop) faca

         //---------------------------------------------------------------+
         // Inserindo - Itens na Nota Fiscal
         //---------------------------------------------------------------+

         cont <- cont + 1

         escreval ("")

         escreva ("  ", cont , " Item : ")

         leia (item)


         //---------------------------------------------------------------+
         // SE o 'item' <> 0 ---> Inserimos item na matriz
         //---------------------------------------------------------------+

         se (item <> 0) entao

            matriz_itens_nf[i,j] <- item

            //------------------------------------------------------------+
            // SENAO ---> Paramos a leitura e NAO inserimos item na matriz
            //------------------------------------------------------------+

         senao

            j <- 4

         fimse


         //---------------------------------------------------------------+
         // Incremento de '+1' a cada 'item' inserido na Nota Fiscal
         //---------------------------------------------------------------+

         j <- j + 1

      fimenquanto


   senao

      //------------------------------------------------------------------+
      // Verificação
      //
      // Número da NF = 0
      //
      // Usuário deseja encerrar a entrada de Notas Fiscais.
      //
      // Variável 'i' recebe o valor para sair do laço de repetição.
      //------------------------------------------------------------------+

      i <- 4

   fimse



   escreval ("")

   escreval ("  +--------------------------------------------------------------------------+")

   //---------------------------------------------------------------------+
   // Incremento de '+1' a cada Nota Fiscal inserida
   //---------------------------------------------------------------------+

   i <- i + 1

fimenquanto



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("                            EMPRESA GAMBIARRA DE LUXO")

escreval ("")

//------------------------------------------------------------------------+
// Verificação
//
// Se NENHUMA Nota Fiscal foi inserida.
//------------------------------------------------------------------------+

se ((numero_nf = 0) e (vtor_nf[1] = 0)) entao

   escreval ("   +--------------------------------------------------------------------------+")
   escreval ("   |                                                                          |")
   escreval ("   |                      Não há Notas Fiscais inseridas!                     |")
   escreval ("   |                                                                          |")
   escreval ("   +--------------------------------------------------------------------------+")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   |                                * * * * *                                 |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                                * * * * *                                 |")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   +--------------------------------------------------------------------------+")


senao

   //---------------------------------------------------------------------+
   // Verificação
   //
   // Se houver pelo menos UMA Nota Fiscal inserida.
   //---------------------------------------------------------------------+

   //---------------------------------------------------------------------+
   // Laço de repetição
   //---------------------------------------------------------------------+

   para i de 1 ate 4 faca

      //------------------------------------------------------------------+
      // Verificação
      //
      // LISTA somente valores não nulos dos vetores.
      //------------------------------------------------------------------+

      se (vtor_nf[i] <> 0) entao

         escreval ("  +--------------------------------------------------------------------------+")

         escreval ("   Nota Fiscal :", vtor_nf[i])

         escreval ("   Cliente : ", vtor_nome_cliente[i])

         escreval ("   Itens adicionados:")



         //---------------------------------------------------------------+
         // Variáveis são alteradas a cada ciclo do laço de repetição.
         //
         // 'cont' = faz o controle da numeração dos itens da Nota Fiscal.
         //
         // k = recebe o índice do item da matriz de itens inseridos e
         // busca o valor do item no vetor de valores.
         //---------------------------------------------------------------+

         cont <- 0

         k <- 0

         //---------------------------------------------------------------+
         // Laço de repetição
         //---------------------------------------------------------------+

         para j de 1 ate 4 faca

            cont <- cont + 1

            //------------------------------------------------------------+
            // Verificação
            //
            // Verificando se o usúario inseriu algum item na Nota Fiscal.
            //------------------------------------------------------------+

            se (matriz_itens_nf[i,j] <> 0) entao

               escreva ("   ", cont, "  ->  Item", matriz_itens_nf[i,j])

               k <- matriz_itens_nf[i,j]


               //---------------------------------------------------------------+
               // Verificando
               //
               // Se o índice do item inserido é válido.
               //---------------------------------------------------------------+

               se ( (k > 0) e (k < 5) )entao

                  escreva ("  ->  Valor :", vtor_valor_itens[k])

                  escreval ("")

               senao

                  escreva ("  ->  Valor :", 0)

                  escreval ("")

               fimse

            fimse

         fimpara

      fimse

   fimpara

   escreval ("  +--------------------------------------------------------------------------+")

   escreval ("")

   escreval ("")

   escreval ("")

fimse

FimAlgoritmo

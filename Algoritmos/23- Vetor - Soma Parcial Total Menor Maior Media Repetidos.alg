Algoritmo "Vetor-Soma-Parcial-Menor-Maior-Media-Repetidos"

// Disciplina : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição  : Ler 10 valores numéricos;
//
//              Armazena-los em um vetor;
//
//              Exibir:
//                - mensagem de ENTRADA de dados;
//                - mensagem de tipo primitivo aceito na inserção
//                - mensagem de SAIDA de dados;
//                - a cada inserção de valor informar quantos valores
//                  restam para inserir;
//                - vetor com todos os valores inseridos;
//                - vetor com os valores repetidos;
//                - menor valor;
//                - maior valor;
//                - vetor com soma parcial;
//                - soma total;
//                - media dos valores inseridos;
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

//------------------------------------------------------------------------+
// As variaveis , 'start' e 'stop', controlam os laços de repetições.
//
// A variável 'stop' possui o TAMANHO dos vetores.
//------------------------------------------------------------------------+

start, stop: inteiro

i, j: inteiro

cont, cont2 : inteiro

vtor : vetor [1..10] de real

menor, maior, media : real

vtor_soma : vetor [1..10] de real

k: inteiro

vtor_num_repetido : vetor [1..10] de real



Inicio

// Seção de Comandos

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis.
//------------------------------------------------------------------------+

start <- 1

stop <- 10

i <- 0

j <- 0

cont <- 0

cont2 <- 0

menor <- 0

maior <- 0

media <- 0

k <- 0



//------------------------------------------------------------------------+
// Cabeçalho de ENTRADA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                             ENTRADA DE DADOS                             |")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                                                                          |")
escreval ("   |                Insira" , stop , " valores do tipo INTEIRO e/ou REAL.               |")
escreval ("   |                                                                          |")
escreval ("   +--------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// Laço de repetição
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // Lendo valores e inserindo no vetor 'vtor[i]'.
   //---------------------------------------------------------------------+

   escreval ("")

   escreva  ("   Valor", i, " = ")

   leia (vtor[i])



   //---------------------------------------------------------------------+
   // Se for a primeira inserção de valor adicionadmos o primeiro valor
   // nas variáveis MENOR e MAIOR.
   //---------------------------------------------------------------------+
   
   se (i = 1) entao

      menor <- vtor[i]

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor.
   //---------------------------------------------------------------------+
   
   se (vtor[i] < menor) entao

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MAIOR valor.
   //---------------------------------------------------------------------+
   
   se (vtor[i] > maior) entao

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Efetua SOMA PARCIAL.
   //---------------------------------------------------------------------+
   
   se (i > start) entao

      vtor_soma[i] <- vtor_soma[i-1] + vtor[i]

   senao

      vtor_soma[i] <- vtor[i]

   fimse

fimpara



//------------------------------------------------------------------------+
// Laço de repetição
//
// Que irá percorrer todo o vetor 'vtor' utilizando a variável 'i'.
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // A cada incremento na variável 'i' zeramos as variáveis.
   //---------------------------------------------------------------------+
   
   cont <- 0

   cont2 <- 0

   //---------------------------------------------------------------------+
   // Laço de repetição
   //
   // Irá percorrer todo o vetor 'vtor' e o vetor 'vtor_num_repetido'
   // utilizando a variável 'j'.
   //
   // A cada incremento na variável 'j' serão feitas 3 verificações.
   //---------------------------------------------------------------------+
   
   para j de start ate stop faca

      //------------------------------------------------------------------+
      // PRIMEIRA VERIFICAÇÃO
      //
      // Verificando se há valores IGUAIS no vetor 'vtor'.
      //
      // Se o valor de 'vtor[i]' e 'vtor[j]' forem IGUAIS , adicionamos
      // '+1' a variável 'cont'.
      //------------------------------------------------------------------+
      
      se (vtor[i] = vtor[j]) entao

         cont <- cont + 1

      fimse



      //------------------------------------------------------------------+
      // SEGUNDA VERIFICAÇÃO
      //
      // Verificando se o valor de 'vtor[i]' já foi adicionado ao vetor
      // 'vtor_num_repetido[j]'.
      //
      // Se o valor de 'vtor[i]' e o valor de 'vtor_num_repetido[j]' forem
      // DIFERENTES , adicionamos '+1' na variável 'cont2'.
      //------------------------------------------------------------------+
      
      se (vtor[i] <> vtor_num_repetido[j]) entao

         cont2 <- cont2 + 1

      fimse



      //------------------------------------------------------------------+
      // TERCEIRA VERIFICAÇÃO
      //
      // A variável 'cont' possui a quantidade de vezes que o valor
      // está inserido no vetor .
      //
      // Se 'cont' for MAIOR que '1', então, temos um valor REPETIDO .
      //
      //------------------------------------------------------------------+
      // A variável 'cont2' deverá possuir valor IGUAL ao TAMANHO dos
      // vetores dispostos neste exercício.
      //
      // Garantindo assim que o valor de 'vtor[i]' é DIFERENTE de TODOS
      // os valores contidos em 'vtor_num_repetido[j]'.
      //
      // Fazendo também com que seja possível adicionar o valor REPETIDO,
      // contido em 'vtor[i]' , ao vetor 'vtor_num_repetido'.
      //------------------------------------------------------------------+

      se ( (cont > 1) e (cont2 = stop) ) entao

         //---------------------------------------------------------------+
         // Adicionando o valor REPETIDO ao vetor 'vtor_num_repetido'
         // na posição 'k' .
         //---------------------------------------------------------------+

         k <- k + 1

         vtor_num_repetido[k] <- vtor[i]

      fimse

   fimpara

fimpara



//------------------------------------------------------------------------+
// Limpando os dados da tela.
//------------------------------------------------------------------------+

limpatela



// Depois de todas as verificações, exibimos os valores...

//------------------------------------------------------------------------+
// Cabeçalho de SAÍDA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                             SAIDA  DE  DADOS                             |")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("")



//------------------------------------------------------------------------+
// Exibe o VETOR 'vtor' com todos os valores inseridos .
//------------------------------------------------------------------------+

escreva ("    VETOR : ")

para i de start ate stop faca

   escreva ("[", vtor[i], " ] ")

fimpara

escreval ("")

escreval ("")



// Tratamento do VETOR 'vtor_num_repetido'

//------------------------------------------------------------------------+
// Se NÃO houver valor repetido .
//------------------------------------------------------------------------+

se (k = 0) entao

   escreva ("    Nenhum número REPETIDO!!!")

fimse



//------------------------------------------------------------------------+
// Se houver UM valor repetido .
//------------------------------------------------------------------------+

se (k = 1) entao

   escreva ("    UM número REPETIDO : ")

   escreva ("[", vtor_num_repetido[k], " ] ")

fimse



//------------------------------------------------------------------------+
// Se houver MAIS de UM valor repetido .
//------------------------------------------------------------------------+

se (k > 1) entao

   escreva ("    Números que REPETIRAM : ")

   para i de start ate k faca

      escreva ("[", vtor_num_repetido[i], " ] ")

   fimpara

fimse

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe VETOR da SOMA PARCIAL .
//------------------------------------------------------------------------+

escreva ("    SOMA PARCIAL : ")

para i de start ate stop faca

   escreva ("[", vtor_soma[i], " ] ")

fimpara

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe SOMA TOTAL .
//------------------------------------------------------------------------+

escreval ("    SOMA TOTAL : ", vtor_soma[stop])

escreval ("")



//------------------------------------------------------------------------+
// Exibe MEDIA .
//------------------------------------------------------------------------+

media <- vtor_soma[stop] / stop

escreval ("    MEDIA : ", media)

escreval ("")



//------------------------------------------------------------------------+
// Exibe MENOR valor .
//------------------------------------------------------------------------+

escreval ("    MENOR : ", menor)

escreval ("")



//------------------------------------------------------------------------+
// Exibe MAIOR valor .
//------------------------------------------------------------------------+

escreval ("    MAIOR : " , maior)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

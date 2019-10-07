Algoritmo "Triangulo"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe três valores A , B , C respectivamente.
//
//               Verifica se eles podem ser os comprimentos dos lados de
//               um triângulo.
//
//               Se forem , verifica se compõem um triângulo EQUILÁTERO ,
//               ISÓSCELES ou ESCALENO.
//
//               Exibe em tela se os valores formam o não um triângulo.
//------------------------------------------------------------------------+



Var

// Seção de Declarações

a , b , c : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

a <- 0

b <- 0

c <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 lados de um triângulo.")

escreval ("")

escreval (" E verifica se é triângulo, e caso seja, qual triângulo é.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite valores para os 3 lados de um triângulo.")

escreval ("")

escreva (" A = ")

leia (a)

escreva (" B = ")

leia (b)

escreva (" C = ")

leia (c)

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Verificando se é triângulo.
//------------------------------------------------------------------------+

se (a < b + c) ou ( b < a + c) ou (c < a + b) entao

   escreval (" É um triângulo!!!")

   escreval ("")



   // Sendo triângulo , verificar o tipo de triângulo.
   
   //---------------------------------------------------------------------+
   // 3 lados iguais - Triângulo EQUILÁTERO
   //---------------------------------------------------------------------+
   
   se (a = b) e (b = c) entao

      escreval (" Triângulo Equilátero")


   senao

      //------------------------------------------------------------------+
      // 2 lados iguais - Triângulo ISÓSCELES
      //------------------------------------------------------------------+
      
      se ((a=b) e (b<>c)) ou ((a = c) e (c <> b)) ou ((b = c) e (c <> a)) entao

         escreval (" Triângulo Isósceles")


      //------------------------------------------------------------------+
      // 3 lados diferentes - Triângulo ESCALENO
      //------------------------------------------------------------------+
      
      senao

         escreval (" Triângulo Escaleno")

      fimse

   fimse



//------------------------------------------------------------------------+
// Caso NÃO seja um triângulo.
//------------------------------------------------------------------------+

senao

   escreval (" Não é um triângulo!!!")

   escreval ("")

fimse



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo

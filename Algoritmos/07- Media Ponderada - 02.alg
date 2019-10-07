Algoritmo "Media-Ponderada-02"

// Disciplina  : Lógica de Programação e Algoritmos

//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 3 notas.
//
//               Tendo os pesos destas notas atribuidos de forma interna.
//
//               Efetua o cálculo da Média Ponderada (MP).
//
//               Limpa os dados da tela.
//
//               Exibe as notas , os pesos , e a Média Ponderada (MP).
//
//               De acordo com os critérios abaixo, exibe o conceito
//               respectivo :
//
//               "A" -> media_ponderada >= 8 e media_ponderada <=10
//               "B" -> media_ponderada >= 7 e media_ponderada < 8
//               "C" -> media_ponderada >= 6 e media_ponderada < 7
//               "D" -> media_ponderada >= 0
//
//               Caso gere outro valor exibe -> "Média Inválida!".
//------------------------------------------------------------------------+



Var

// Seção de Declarações das variáveis

nota1 , nota2 , nota3 : real

peso1 , peso2 , peso3 : inteiro

soma_pesos : inteiro

media_ponderada: real

conceito : caractere



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

nota1 <- 0

nota2 <- 0

nota3 <- 0

peso1 <- 0

peso2 <- 0

peso3 <- 0

soma_pesos <- 0

media_ponderada <- 0

conceito <- ""



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 notas de um aluno(a).")

escreval ("")

escreval (" Tendo os pesos destas notas atribuidos de forma interna.")

escreval ("")

escreval (" Efetua o cálculo da Média Ponderada (MP).")

escreval ("")

escreval (" Limpa a tela, e exibe os valores inseridos e o resultado da MP.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//
//
//------------------------------------------------------------------------+
// Inserindo os valores das NOTAS
//------------------------------------------------------------------------+

escreval (" NOTAS")

escreva (" 01 Nota -> ")

leia (nota1)

escreva (" 02 Nota -> ")

leia (nota2)

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Atribuindo valores aos PESOS e à variável 'conceito'
//------------------------------------------------------------------------+

peso1 <- 2

peso2 <- 3

peso3 <- 5

conceito <- ""



//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

soma_pesos <- ( peso1 + peso2 + peso3 )

media_ponderada <- ( ( (nota1 * peso1) +(nota2 * peso2) + (nota3 * peso3) ) / (soma_pesos) )



//------------------------------------------------------------------------+
// Verificando média e definindo conceito
//------------------------------------------------------------------------+

se ((media_ponderada >= 0) e (media_ponderada <= 10)) entao

   se ((media_ponderada >= 8) e (media_ponderada <= 10)) entao

      conceito <- "A"

   senao

      se ((media_ponderada >= 7) e (media_ponderada < 8)) entao

         conceito <- "B"

      senao

         se ((media_ponderada >= 6) e (media_ponderada < 7)) entao

            conceito <- "C"

         senao

            se (media_ponderada >= 0) entao

               conceito <- "D"

            fimse

         fimse

      fimse

   fimse

senao

   conceito <- " Média INVÁLIDA!!!"

fimse



//------------------------------------------------------------------------+
// Saída de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" * * * Resultados * * *")

escreval ("")

escreval (" [NOTAS]")

escreval (" 01 Nota ->", nota1)

escreval (" 02 Nota ->", nota2)

escreval (" 03 Nota ->", nota3)

escreval ("")

escreval (" [PESOS]")

escreval (" 01 Peso ->", peso1)

escreval (" 02 Peso ->", peso2)

escreval (" 03 Peso ->", peso3)

escreval ("")

escreval (" [M.P.]")

escreval (" Média Ponderada ->", media_ponderada)

escreval ("")

escreval (" [CONCEITO] -> ", conceito)



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

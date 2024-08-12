Algoritmo "MEDIDA_ARRAYS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
NUMEROS: VETOR [1..5] DE REAL
SOMA, MEDIA: REAL
I: INTEIRO


Inicio
NUMEROS [1] <- 10,5
NUMEROS [2] <- 20,5
NUMEROS [3] <- 30,5
NUMEROS [4] <- 40,5
NUMEROS [5] <- 50,5

SOMA <- 0.0
     PARA I DE 1 ATE 5 FACA
     SOMA <- SOMA + NUMEROS[I]
     FIMPARA
MEDIA <- SOMA /5

ESCREVA("A MEDIA DOS VALORES DE ARRAYS É: ", MEDIA)




Fimalgoritmo
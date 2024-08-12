Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
NUMERO, MULTIPLICADOR, RESULTADO: INTEIRO


Inicio
ESCREVA("DIGITE UM NUMERO PARA VER A TABUADA: ")
LEIA (NUMERO)

ESCREVA ("TABUADA DO ",NUMERO, ":\N")

PARA MULTIPLICADOR <- 1 ATE 10 FACA
     RESULTADO <- NUMERO *  MULTIPLICADOR
ESCREVA(NUMERO, "X", MULTIPLICADOR, " = ",RESULTADO, "\N")
FIMPARA



Fimalgoritmo
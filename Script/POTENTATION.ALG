Algoritmo "potenciacao"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Professor   :
// Descri��o   : Calcula a pot�ncia de A elevado a B
// Autor(a)    : Tamerson Bonfa
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis
a, resultado: Real
b: Inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)

   resultado <- 1

   para i de 1 ate Int(b) faca
      resultado <- resultado * a
   fimpara

   Escreva("O resultado de ", a, " elevado a ", b, " � igual a: ", resultado, ".")


Fimalgoritmo
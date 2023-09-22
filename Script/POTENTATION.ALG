Algoritmo "potenciacao"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Professor   :
// Descrição   : Calcula a potência de A elevado a B
// Autor(a)    : Tamerson Bonfa
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis
a, resultado: Real
b: Inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)

   resultado <- 1

   para i de 1 ate Int(b) faca
      resultado <- resultado * a
   fimpara

   Escreva("O resultado de ", a, " elevado a ", b, " é igual a: ", resultado, ".")


Fimalgoritmo
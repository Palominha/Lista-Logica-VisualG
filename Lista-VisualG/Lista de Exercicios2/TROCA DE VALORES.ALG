Algoritmo "Troca de valores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores e apresentar os valores trocados.
// Autor(a)    : Paloma Gomes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
numeroB:real
numeroA:real                  -
numeroC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Digite o primeiro numero para guardar no bloco a: ")
Leia(numeroA)

Escreval("Digite o segundo numero para guardar no bloco b: ")
Leia(numeroB)

numeroC <- numeroA
numeroA <- numeroB
numeroB <- numeroC

Escreval("Agora, o numero do bloco a ?: ",numeroA, " e o numero do bloco b ? :
",numeroB)

Fimalgoritmo
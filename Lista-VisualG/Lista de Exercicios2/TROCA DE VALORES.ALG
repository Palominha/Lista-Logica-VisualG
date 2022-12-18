Algoritmo "Troca de valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e apresentar os valores trocados.
// Autor(a)    : Paloma Gomes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
numeroB:real
numeroA:real                  -
numeroC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o primeiro numero para guardar no bloco a: ")
Leia(numeroA)

Escreval("Digite o segundo numero para guardar no bloco b: ")
Leia(numeroB)

numeroC <- numeroA
numeroA <- numeroB
numeroB <- numeroC

Escreval("Agora, o numero do bloco a é: ",numeroA, " e o numero do bloco b é :
",numeroB)

Fimalgoritmo
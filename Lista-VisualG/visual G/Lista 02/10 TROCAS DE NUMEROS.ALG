Algoritmo "trocas de numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
numeroA: real
numeroB: real
numeroC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro numero para guardar no bloco A: ")
leia(numeroA)

escreval ("Digite o primeiro numero para guardar no bloco B: ")
leia(numeroB)

numeroC <- numeroA
numeroA <- numeroB
numeroB <- numeroC

escreval ("Agora, o numero do bloco A é :",numeroA, " e o numero do bloco B é: ",numeroB)
Fimalgoritmo
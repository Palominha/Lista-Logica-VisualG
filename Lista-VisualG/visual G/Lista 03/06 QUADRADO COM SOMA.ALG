Algoritmo "quadrado com soma "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, quadradoA: real
B, quadradoB: real
C, quadradoC: real
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro Valor: ")
leia (A)

escreval("Digite o segundo Valor: ")
leia (B)

escreval("Digite o terceiro Valor: ")
leia (C)

quadradoA<- A*A
escreval("O quadrado do primeiro valor ?: ",quadradoA)

quadradoB<- B*B
escreval("O quadrado do segundo valor ?: ",quadradoB)

quadradoC<- C*C
escreval("O quadrado do terceiro valoe ?: ",quadradoC)

resultado<-quadradoA+quadradoB+quadradoC
escreval("A soma dos quadrados dos numeros ? igual a: ",resultado)


Fimalgoritmo
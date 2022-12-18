Algoritmo "quadrado com soma "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
A, quadradoA: real
B, quadradoB: real
C, quadradoC: real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro Valor: ")
leia (A)

escreval("Digite o segundo Valor: ")
leia (B)

escreval("Digite o terceiro Valor: ")
leia (C)

quadradoA<- A*A
escreval("O quadrado do primeiro valor é: ",quadradoA)

quadradoB<- B*B
escreval("O quadrado do segundo valor é: ",quadradoB)

quadradoC<- C*C
escreval("O quadrado do terceiro valoe é: ",quadradoC)

resultado<-quadradoA+quadradoB+quadradoC
escreval("A soma dos quadrados dos numeros é igual a: ",resultado)


Fimalgoritmo
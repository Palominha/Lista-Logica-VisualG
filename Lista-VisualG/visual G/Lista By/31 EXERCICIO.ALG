Algoritmo "31 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
lado1,lado2,lado3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Lado 01")
leia(lado1)

escreval("Lado 02")
leia(lado2)

escreval("Lado 03")
leia(lado3)

se (lado1 < lado2 + lado3) entao
escreval("O triangulo existe.")
senao
se (lado2 < lado1 + lado3) entao
escreval("O triangulo não existe")
senao
se (lado3 < lado1 + lado2) entao
escreval("O triangulo não existe")
fimse
fimse
fimse

Fimalgoritmo
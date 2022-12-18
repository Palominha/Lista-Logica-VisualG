Algoritmo "manzano 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2022
Var
// Seção de Declarações das variáveis 
v1,v2,v3,limite,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um limite: ")
leia(limite)

v1 <--1
v2 <- 1
cont <- 0
enquanto (cont < limite) faca
v3<- v1 + v2
v1 <- v2
v2<- v3
escreva (v3)
cont <- cont+1
fimenquanto

Fimalgoritmo
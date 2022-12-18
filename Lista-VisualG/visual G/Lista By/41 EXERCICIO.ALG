Algoritmo "41 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
nFinal,nota1,nota2,nota3,exercicios:real
matricula:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com a Matricula:")
leia (matricula)

escreval("Entre com a nota 1:")
leia(nota1)

escreval("Entre com a nota 2:")
leia(nota2)

escreval("Entre com a nota 3:")
leia(nota3)

escreval("Entre com a Media dos Exercicios")
leia(exercicios)

nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7

escreval("Matricula : ",matricula)

se(nFinal>=9)entao
escreval("Conceito A")
fimse

se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse

se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse

se(nFinal<6)entao
escreval("Conceito D")
fimse


Fimalgoritmo
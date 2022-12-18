Algoritmo "43 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
 a,b,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite: ")
leia (a)

escreval("Digite: ")
leia(b)

escreval("Digite: ")
leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) então
se (a=b) e (b=c) então
escreval("Triângulo Equilátero")
senão
se (a=b) ou (b=c) ou (a=c) então
escreval("Triângulo Isósceles")
senão
escreval("Triângulo Escaleno")
fimse
fimse
senão
escreval("Não e possível formar um triângulo")
fimse


Fimalgoritmo
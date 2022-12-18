Algoritmo "23 Exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 
nome,sexo,M,P: caractere
pesoideal,altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome: ")
leia (nome)

escreval("Digite seu sexo se é F ou M")
leia (sexo)

escreval("Digite a sua altura: ")
leia(altura)

se sexo = M então
pesoideal <- (72.7 * altura) - 58
senão
pesoideal <- (62.1 * altura) – 44.7
fimse
escreval("O peso de ",nome," é ", pesoideal)

Fimalgoritmo
Algoritmo "28 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//28,29,30,35 até 43
Var
// Seção de Declarações das variáveis
num1: real
num2: real
comp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o valor 1")
leia(num1)

escreval("Informe o valor 2")
leia(num2)

se num1 > num2 entao
   escreval ("valor 1 é maior: ", num1)

senao
   se num1 = num2 entao
       escreval("Erro, valores Iguais")
   senao
       escreval ("valor 2 é maior: ", num2)
   fimse
fimse
Fimalgoritmo
Algoritmo "28 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//28,29,30,35 at? 43
Var
// Se??o de Declara??es das vari?veis
num1: real
num2: real
comp: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe o valor 1")
leia(num1)

escreval("Informe o valor 2")
leia(num2)

se num1 > num2 entao
   escreval ("valor 1 ? maior: ", num1)

senao
   se num1 = num2 entao
       escreval("Erro, valores Iguais")
   senao
       escreval ("valor 2 ? maior: ", num2)
   fimse
fimse
Fimalgoritmo
Algoritmo "atv 06 lista manzano"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
numero: inteiro
sobra: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para numero de 1 ate 200 passo 1 faca
 sobra <- numero mod 4
 se sobra = 0 entao
   escreval("O n?mero ",numero," ? divisivel por 4")
   senao
   escreval("O n?mero ", numero, " n?o ? divisivel por 4")
   fimse
 fimpara

Fimalgoritmo
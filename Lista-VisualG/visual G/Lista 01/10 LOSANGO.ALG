Algoritmo "Losango"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler as dimens?es de um losango (diagonal maior, diagonal menor), calcular e escrever a ?rea do losango
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
 area: real
 diagonal_Maior: real
 diagonal_Menor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval ("Digite o valor da diagonal MAIOR do losango")
 leia (diagonal_Maior)

 escreval ("Digite o valor da diagonal MENOR do losango")
 leia (diagonal_Menor)

 area<-((diagonal_Maior*diagonal_Menor)/2)
 escreval("A ?rea do losango com Diagonal Maior de ",diagonal_Maior," e diagonal Menor de ",diagonal_Menor," ? de: ",area)

Fimalgoritmo
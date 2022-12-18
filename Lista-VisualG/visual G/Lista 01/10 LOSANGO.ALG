Algoritmo "Losango"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
 area: real
 diagonal_Maior: real
 diagonal_Menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Digite o valor da diagonal MAIOR do losango")
 leia (diagonal_Maior)

 escreval ("Digite o valor da diagonal MENOR do losango")
 leia (diagonal_Menor)

 area<-((diagonal_Maior*diagonal_Menor)/2)
 escreval("A área do losango com Diagonal Maior de ",diagonal_Maior," e diagonal Menor de ",diagonal_Menor," é de: ",area)

Fimalgoritmo
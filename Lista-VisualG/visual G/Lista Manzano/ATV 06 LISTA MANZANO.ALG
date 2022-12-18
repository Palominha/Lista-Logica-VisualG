Algoritmo "atv 06 lista manzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
numero: inteiro
sobra: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para numero de 1 ate 200 passo 1 faca
 sobra <- numero mod 4
 se sobra = 0 entao
   escreval("O número ",numero," é divisivel por 4")
   senao
   escreval("O número ", numero, " não é divisivel por 4")
   fimse
 fimpara

Fimalgoritmo
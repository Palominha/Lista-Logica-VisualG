Algoritmo "prestacao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao: real
valor: real
taxa: real
tempoG: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite o valor: ")
 leia(valor)
 
 escreval("digite a taxa que ser? aplicada: ")
 leia (taxa)
 
 escreval("Digite o tempo: ")
 leia(tempoG)
 
 prestacao<-valor+(valor*taxa/100)*tempoG
 escreval("O valor da sua presta??o ?: ",prestacao)

Fimalgoritmo
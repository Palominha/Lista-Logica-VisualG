Algoritmo "21 jogo de xadrez "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
horarioInicial:inteiro
horarioFinal: inteiro
total: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o horario inicial do jogo: ")
leia (horarioInicial)

escreval("Digite o horario final do jogo: ")
leia (horarioFinal)

total<-horarioFinal-horarioInicial
se total <0 entao
 total<- total+24
 
escreval("A quantidade total de horas jogadas foi de :",total)

 senao
escreval("A quantidade total de horas jogadas foi de :",total)
fimse

Fimalgoritmo
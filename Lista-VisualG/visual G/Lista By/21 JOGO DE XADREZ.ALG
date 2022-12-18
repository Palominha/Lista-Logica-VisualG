Algoritmo "21 jogo de xadrez "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
horarioInicial:inteiro
horarioFinal: inteiro
total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
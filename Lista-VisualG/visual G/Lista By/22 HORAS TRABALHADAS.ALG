Algoritmo " horas trabalhadas Exercicio22"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Kymberly Prates
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horaTrabalhada, horaExtra:inteiro
   salarioHoraExtra,salarioHora,salarioFinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no m?s :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
      salarioFinal<-horaTrabalhada*salarioHora
      Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   senao
      horaExtra<-horaTrabalhada-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo
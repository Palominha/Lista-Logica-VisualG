Algoritmo " horas trabalhadas Exercicio22"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kymberly Prates
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   horaTrabalhada, horaExtra:inteiro
   salarioHoraExtra,salarioHora,salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no mês :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
      salarioFinal<-horaTrabalhada*salarioHora
      Escreval("O salário final corresponde a : R$",salarioFinal)
   senao
      horaExtra<-horaTrabalhada-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O salário final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo
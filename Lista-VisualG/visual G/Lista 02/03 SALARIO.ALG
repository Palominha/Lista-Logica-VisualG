Algoritmo "salario"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Kymberly Prates
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
 salario_mensal:real
 percentual:real
 salario_novo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Escreva o seu salario mensal: ")
leia (salario_mensal)

Escreval ("Digite o valor da porcentagem para o reajuste: ")
leia (percentual)

salario_novo<- ((percentual*10)+salario_mensal)
escreval("O seu sal?rio com o reajuste ficar? em: ", salario_novo)

Fimalgoritmo
Algoritmo "salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Kymberly Prates
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
 salario_mensal:real
 percentual:real
 salario_novo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Escreva o seu salario mensal: ")
leia (salario_mensal)

Escreval ("Digite o valor da porcentagem para o reajuste: ")
leia (percentual)

salario_novo<- ((percentual*10)+salario_mensal)
escreval("O seu salário com o reajuste ficará em: ", salario_novo)

Fimalgoritmo
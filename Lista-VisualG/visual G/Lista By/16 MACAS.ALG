Algoritmo "16 macas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jaja
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
//e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o
//número de maçãs compradas, calcule e escreva o custo total da compra.
 quant: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Quantas Maçãs Você Quer Comprar? ")
leia (quant)
se quant < 12 entao
escreval ("O Total é de:", quant * 1.30, " Reais")
senao
escreval ("O Total é de:", quant * 1.00, " Reais")
fimse

Fimalgoritmo
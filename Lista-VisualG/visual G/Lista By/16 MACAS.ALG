Algoritmo "16 macas"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jaja
// Descri??o   : As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia, e R$ 1,00 se forem
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
//As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia,
//e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o
//n?mero de ma??s compradas, calcule e escreva o custo total da compra.
 quant: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Quantas Ma??s Voc? Quer Comprar? ")
leia (quant)
se quant < 12 entao
escreval ("O Total ? de:", quant * 1.30, " Reais")
senao
escreval ("O Total ? de:", quant * 1.00, " Reais")
fimse

Fimalgoritmo
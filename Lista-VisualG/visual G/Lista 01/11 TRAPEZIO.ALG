Algoritmo "trap?zio"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : ler as dimens?es de um ret?ngulo (base e altura), calcular e escrever *a ?rea do ret?ngulo
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
 area: real
 base_Maior: real
 base_Menor: real
 altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval ("Digite o valor da Base MAIOR")
 leia (base_Maior)

 escreval ("Digite o valor da Base MENOR")
 leia (base_Menor)
 
  escreval ("Digite o valor da altura do trap?zio")
 leia (altura)

 area<-(((base_Maior+base_Menor)* altura)/2)

 escreval( "A ?rea do trap?zio com base Maior de ",base_Maior," base Menor de ",base_Menor, " e altura de ",altura," corresponde a: ",area)


Fimalgoritmo
Algoritmo "03 usuario"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
cont: inteiro
valor,total: inteiro
media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  repita
        escreval("Digite um valor: ")
        leia (valor)
        se valor<0 entao
         escreval("O total de valores lidos ?: ",cont)
         fimse
        total:= valor+total
        cont:=cont+1
  ate valor <0
  media:= total/cont
  escreval("A soma dos valores informados ?: ",total)
  escreval("A media aritim?tica dos valores informado ?: ",media)
  escreval("O total de valores lidos ?: ",cont)

Fimalgoritmo
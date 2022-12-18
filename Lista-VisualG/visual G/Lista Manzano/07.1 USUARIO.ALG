Algoritmo "03 usuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
cont: inteiro
valor,total: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  repita
        escreval("Digite um valor: ")
        leia (valor)
        se valor<0 entao
         escreval("O total de valores lidos é: ",cont)
         fimse
        total:= valor+total
        cont:=cont+1
  ate valor <0
  media:= total/cont
  escreval("A soma dos valores informados é: ",total)
  escreval("A media aritimética dos valores informado é: ",media)
  escreval("O total de valores lidos é: ",cont)

Fimalgoritmo
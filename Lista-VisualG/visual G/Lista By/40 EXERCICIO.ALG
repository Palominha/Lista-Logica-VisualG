Algoritmo "40 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
produto:caracter
quantidade:inteiro
preco,total,total_a_pagar,desc_menor_5,desc_menor_10,desc_maior_10,desconto:real

inicio
// Seção de Comandos

      desc_menor_5 <- 0.02
      desc_menor_10 <- 0.03
      desc_maior_10 <- 0.05

      escreval("Nome do Produto:")
      leia(produto)

      escreval("Quantidade :")
      leia(quantidade)

      escreval("Preco Unitario:")
      leia(preco)

      total <- quantidade * preco

// Calculando desconto
      se (quantidade <= 5) entao
         desconto <- total * desc_menor_5
      fimse

// Calculando desconto

      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * desc_menor_10
      fimse

// Calculando desconto

      se(quantidade > 10) entao
         desconto <- total * desc_maior_10
      fimse

      escreval("Produto : ",produto)
      escreval("Preco unitário : ",preco)
      escreval("Total : ",total)
      escreval("Desconto: ",desconto)
      escreval("Total a pagar: ",total - desconto)

Fimalgoritmo
algoritmo "Exercicio 40"
//Uma empresa contrata um encanador a R$ 30,00 por dia. Fac¸a um programa que soliciteo numero de dias trabalhados pelo encanador e imprima a quantia liquida que devera serpaga, sabendo-se que sao descontados 8% para imposto de renda.
var
   dias:inteiro
   SL:real
inicio
      escreva("digite a quantidade de dias trabalhados: ")
      leia(dias)
      SL <- (30 * dias) - (30 * dias) * 0.08
      escreva("Seu salario liquido eh:", SL)
fimalgoritmo

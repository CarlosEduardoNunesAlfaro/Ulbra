Algoritmo "CaixaEletronico"

Var
 qtdNota100, qtdNota50, qtdNota20, qtdNota10, qtdNota5, qtdNota2,qtdNota1, NotasTotal : Inteiro

Inicio

  Escreva("Informe um valor inteiro em Reais: ")
  Leia(NotasTotal)

  qtdNota100 <- NotasTotal div 100
  NotasTotal <- NotasTotal - qtdNota100 * 100

  qtdNota50 <- NotasTotal div 50
  NotasTotal <- NotasTotal - qtdNota50 * 50

  qtdNota20 <- NotasTotal div 20
  NotasTotal <- NotasTotal - qtdNota20 * 20

  qtdNota10 <- NotasTotal div 10
  NotasTotal <- NotasTotal - qtdNota10 * 10

  qtdNota5 <- NotasTotal div 5
  NotasTotal <- NotasTotal - qtdNota5 * 5

  qtdNota2 <- NotasTotal div 2
  NotasTotal <- NotasTotal - qtdNota2 * 2

  qtdNota1 <- NotasTotal;


  Escreval("O número de notas de 100 é: ", qtdNota100)
  Escreval("O número de notas de 50 é: ", qtdNota50)
  Escreval("O número de notas de 20 é: ", qtdNota20)
  Escreval("O número de notas de 10 é: ", qtdNota10)
  Escreval("O número de notas de 5 é: ", qtdNota5)
  Escreval("O número de notas de 2 é: ", qtdNota2)
  Escreval("O número de notas de 1 é: ", qtdNota1)
  
  Escreval("Obrigado!")

Fimalgoritmo
Algoritmo "ConversaoDolar"
Var
   Reais: Real
   Dolar: Real
   Cotacao: Real

Inicio
      Escreval("---------------------------")
      Escreval("Sistema De Cotação de Dolar")
      Escreval("---------------------------")
      

      Escreva("Informe o Valor em Reais: ")
          Leia(Reais)

      Escreva("Informe o Valor Do Dolar: ")
          Leia(Dolar)

      Cotacao <- Reais / Dolar
          Escreva("É Possivel Comprar: ", Cotacao, " Dolar")


Fimalgoritmo
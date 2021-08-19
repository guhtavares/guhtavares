Algoritmo "Numeroprimo"
Var
poz,x,y: inteiro

Inicio
        Escreva ("Digite um numero: ")
        Leia(x)


Para y De 1 Ate x Faca
     Se (x mod y = 0) entao
        poz <- poz + 1
        
          y <- y + 1
     Fimse
Fimpara

     Se (poz = 2) Entao
        Escreva ("é primo ! ")
     Senao
          Escreva ("é composto !")
     Fimse

Fimalgoritmo
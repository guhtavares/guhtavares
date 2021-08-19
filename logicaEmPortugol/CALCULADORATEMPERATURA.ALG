Algoritmo "CalcularIMC"
Var
   Peso, Altura, IMC: Real
   Resultado: Caractere
Inicio
   //IMC = Peso / (altura * Altura)
   
   escreva("Digite Seu Peso: ")
   Leia(Peso)
   
   escreva("Digite a sua altura: ")
   Leia(Altura)
   
   Imc <- Peso / (Altura * Altura)
   
   Se Imc < 18.5 Entao
      Resultado <- "Abaixo Do Peso"
   Senao
      se (Imc >= 18.5) e (Imc < 25) entao
      Resultado <- "Peso Normal"
      Senao
           Se(Imc >= 25) e (Imc < 30) entao
           Resultado <- "Sobrepeso"
           Senao
                Se (Imc >= 30) e (imc < 35) entao
                Resultado <- "Obesidade I"
                Senao
                     se (imc >= 35) e (imc < 40) entao
                        Resultado <- "Obesidade II
                        Senao
                        Resultado <- "Obesidade III"
                        FimSe
                   FImSe
                Fimse
            FImSe
         FimSe
         
          Escreval(Resultado)
Fimalgoritmo
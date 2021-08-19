Algoritmo "Calculadora"
Var
   Operacao: Caractere
    Num1, Num2: Inteiro
    Resultado: Real

Inicio
     Escreva("Informe a Operacao: ")
     Leia(Operacao)
     
     escreva("Informe O primeiro Numero: ")
     Leia(Num1)
     
     Escreva("Informe o Segundo numero: ")
     leia(Num2)
     
     Se Operacao = "SOMA" então
        Resultado <- Num1 + Num2)
        
     Senao
          se Operacao = "SUBTRACAO" Entao
             Resultado <- Num1 - Num2
             
             Senao
              se Operacao = "MULTIPLICACAO" Entao
               Resultado <- Num1 * Num2

               Senao
                    Se Operacao = "DIVISAO" Entao
                        Resultado <- Num1 / Num2
                        
                    Senao
                         Se Operacao = "RESTO" Entao
                            Resultado <- Num % Num2

                            Senao
                                 Se Operacao = "PORCENTAGEM" Entao
                                    resultado <- Num1 * Num 2 / 100

                                  Senao
                                       Escreval("Operacao Invalida")
                                       
                                     FimSe
                                  FImSe
                               FimSe
                            FimSe
                         FImSe
                      FImSe
          
          
      Escreva("Resultado da Operação: ", Resultado)



Fimalgoritmo
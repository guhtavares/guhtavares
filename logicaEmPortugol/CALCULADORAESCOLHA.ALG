Algoritmo "CalculadoraEscolha"
Var
    Operacao: Caractere
    Num1, Num2 : Inteiro
    Resultado: Real
Inicio
    Escreva ("Informa a operacao: ")
    Leia(Operacao)
    
    Escreva("Informe o Primeiro Numero: ")
    Leia(Num1)
    
    Escreva("Informe o Segundo Numero: ")
    Leia(Num2)
    
    
    Escolha Operacao
            Caso "SOMA"
                 Resultado <- Num1 + Num2
                 
            Caso "SUBTRACAO"
                 Resultado <- Num1 - Num2

            Caso "MULTIPLICACAO"
                 Resultado <- Num1 * Num2
                           
            Caso "DIVISAO"
                 Resultado <- Num1 / Num2

            Caso "RESTO"
                 Resultado <- Num1 % Num2
                 
            Caso "PORCENTAGEM"
                 Resultado <- Num1 * Num2 / 100

            OutroCaso
                     Escreva("Operacao Invalida")

            FImEscolha
                 
           Escreva(" Resultado da Operacao: ", Resultado)








Fimalgoritmo
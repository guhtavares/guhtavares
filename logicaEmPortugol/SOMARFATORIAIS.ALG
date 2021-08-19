Algoritmo "SomarFatoriais"
//Somar OS fatoriais de 1 até um numero informado
// exemplo de fatorial: 3! = 3 * 2 * 1 = 6
//                      4! = 4 * 3 * 2 * 1 = 24
// exemplo com 4: 4! + 3! + 2! + 1! = 24 + 6 + 2 + 1 =
// exemplo com 10: resultado = 4037913

// 1- criar um funcao que recebe um numero e calcule o seu fatorial
//2- somar os fatoriais do numero decremento até 1
Var
    Soma, I: inteiro

Inicio
     Funcao Fatorial(x:inteiro):inteiro
     Var
        Resultado, I: inteiro
     Inicio
          Resultado <- 1
              Para I de 2 ate X faca
                   Resultado <- Resultado * I
              FimPara
              retorne Resultado
        FimFuncao

       Soma <- 0
       Para I de 1 ate 10 faca
            Soma <- Soma + Fatorial(I)
       FimPara

       Escreva(Soma)



Fimalgoritmo
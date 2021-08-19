Algoritmo "Multiplos3E5"
//se listarmos todos os numeros naturais menores
//que 10 e que sao multiplos de 3 ou 5, obtemos
//3, 5, 6 e 9. a soma desses multiplos é 23.
//encontre a soma de todos os multiplos de 3 ou 5
//abaixo de 1000.

// resposta correta: 233168

//1- criar um funcao que verifica se um numero é
//   divisível por 3 ou 5
//2- Fazer um loop de 3 ate 999 verificando quais
// numeros sao divisíveis por 3 e 5.
//3- somar os numeros encontrados no passo 2
Var
     I,Soma:Inteiro
Inicio
   Funcao VerificaDivisivel(Numero:inteiro): logico
   Inicio
       Se(Numero % 3 = 0) ou (Numero % 5 = 0) então
            Retorne Verdadeiro
       Senao
            Retorne Falso
       FimSe
   FimFuncao

      Soma <- 0
      Para  I de 3 ate 999 Faca
            Se VerificaDivisivel(I) Entao
               Soma <- Soma + I
            FimSe
      FimPara
      
      
    Escreva (Soma)





Fimalgoritmo
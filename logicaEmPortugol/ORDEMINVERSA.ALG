Algoritmo "OrdemInversa"
// ler 10 numeros do teclado e ixibir na ordem inversa
// 1 - Ler os 10 numeros
// 2 - Armazenar os numeros na memoria
// 3 - Imprimir em ordem inversa
Var
   Numeros: Vetor[0..9] de Inteiro
   I: inteiro
Inicio

      Para I de 0 ate 9 faca
          Escreva("Digite o primeiro Numero: ")
           Leia(Numeros[I])
      FimPara


     Para I de 9 ate 0 passo -1 Faca
          Escreval(Numeros[I])
     FimPara
Fimalgoritmo
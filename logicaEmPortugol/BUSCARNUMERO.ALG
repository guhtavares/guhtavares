Algoritmo "BuscarNumero"
// Buscar em um Vetor de 10 numero um novo valor,
//informando se ele esta no valor ou nao
//1 - ler o vetor de 10 numeros
//2 - Armazenar o vetor na memoria
//3 - pedir que o usuario digite um novo numero
//4 - verificar se o numero ja existe no vetor ou nao
Var
   Numeros: vetor[0..9] de inteiro
   I, Valor:inteiro
   existe: logico
Inicio
      Para I de 0 ate 9 faca
           Escreva("Digite um numero:"  )
           Leia(numeros[I])
      FimPara
      
      Escreva("Digite um numero para ser buscado: ")
           Leia(Valor)

      Existe <- Falso
      Para I de 0 ate 9 Faca
           Se Numeros[I] = Valor então
              Existe <- Verdadeiro
              Interrompa
        FImse
      FimPara
      

      Se Existe Entao
         Escreva(" O Valor existe no Vetor")
      Senao
           Escreva("O Valor nao existe no vetor")
      FimSe


Fimalgoritmo
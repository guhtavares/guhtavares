Algoritmo "adivinhacao"
// Criar um jogo no qual o jogador tenha que
//adivinhar um numero. o jogo deve gerar um
//desafiar o jogador a descobrir qual o numero
//caso o jogador não tenha acertado o numero,
//o jgo deve informar se o numero informado
//é maior ou menos que o sorteado. o jogo
//termina se o jogador acertar o numero ou
//acabarem o numero de tentativas.

//1- gerar um numero aleatorio ente 0 a 10
//2- inicializar o numero de tentativas como 3
//3- Pedir o jogador para tentar adivinhar o numero
//4- decrementar o numero de tentativas
//5- verificar se a tentativa esta correta
//6- Se estiver correta:
// - informar que acertou o numero
// - Encerrar o jogo
//7- se estiver incorreta, e acabaram as tentativas
// -informar que ele nao venceu
//8- se estiver incorreta, e ainda tem tentativas
// -informar se o maior ou menor que o sorteado
// -pedir outra tentativa para o jogador
Var
  NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro


Inicio
  NumeroSorteado <- RandI(10)
  NumeroTentativas <- 0
  
  Enquanto NumeroTentativas < 3 faca
         Escreva("Adivinhe o Numero de 0 a 10: ")
         Leia(NumeroDigitado)
         
         NumeroTentativas <- NumeroTentativas + 1
         
         se NumeroDigitado = NumeroSorteado entao
            escreval("Acertou")
              Interrompa
         SeNao
              se NumeroTentativas = 3 entao
                 Escreval("Voce perdeu, acabaram as tentativas")
                   Interrompa
               Senao
                 Se NumeroDigitado > NumeroSorteado entao
                    escreval("O numero e maior")
                 Senao
                    Escreval("O Numero e menor")
               FimSe
           FimSe
         Fimse
  FimEnquanto

Fimalgoritmo
Algoritmo "AprovacaoAluno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   Nota: Inteiro


Inicio
      Escreva("Digite a nota do Aluno: ")
      Leia(Nota)

      Se Nota >= 60 Entao
         Escreva("Aluno Aprovado !")
         
      Senao
           Se Nota >= 40 Entao
           Escreva("Aluno Vai para a Recuperação !")
           
      Senao
           Escreva("Aluno Reprovado !")
           FimSe
      FimSe
      

Fimalgoritmo
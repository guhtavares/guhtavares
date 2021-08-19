Algoritmo "FuncaoProcedimento"
Var
   Aluno: Caractere
   NotaA, NotaB, NotaC, NotaD, Media: real
   
Inicio
      Funcao CalculaMediaNotas(NotaA, NotaB, NotaC, NotaD: Real):Real
      Var
            Media: Real
      Inicio
            Media <- (NotaA + NotaB + NotaC + NotaD) /4
            Retorne Media
      FimFuncao

       Procedimento VerificarAprovado(Aluno: Caractere; Media:Real)
       Inicio
           Se Media >= 60 Entao
              Escreva(Aluno, " Teve Media de ", Media," e foi aprovado")
           SeNao
           Escreva(Aluno, " teve media de ", Media," e Foi reprovado")
          FimSe
       FimProcedimento
       
      Escreva("Informe o nome do aluno: ")
      Leia(Aluno)
      
      Escreva("Informe a Primeira nota: ")
      Leia(NotaA)
      
      Escreva("Informe a Segunda Nota: ")
      Leia(NotaB)
      
      Escreva("Informe a Terceira Nota: ")
      Leia(NotaC)
      
      Escreva("Informe a Quarta nota: ")
      Leia(NotaD)
      
      Media <- CalculaMediaNotas(NotaA, NotaB, NotaC, NotaD)
      VerificarAprovado(Aluno, Media)

Fimalgoritmo
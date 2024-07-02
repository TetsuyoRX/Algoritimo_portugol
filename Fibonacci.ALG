Algoritmo "semnome"


var
   C, N1, N2, N3 : Inteiro
procedimento ProximoFibonacci(var A, B: inteiro)
Var C :inteiro
inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
   N1 <- 0
   Escreva (N1)
   N2 <- 1
   Escreva (N2)
   Para C := 3 ate 10 faca
   ProximoFibonacci(N1, N2)
   FimPara
fimalgoritmo
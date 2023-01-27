1 - Detector de Pesado
Algoritmo "DetectorPesado"
//João	85
//Maria	65
//Manoel	110
//Paula	45
//Marivaldo 100
Var
cont: inteiro
nome, pesado:caractere
peso, pesoMaior: real
procedimento Topo()
inicio
  Limpatela
  escreval("---------------------------------------")
  escreval(" DETECTOR DE PESADO ")
  escreval(" Maior Peso até agora: ",pesoMaior, "Kg")
  escreval("---------------------------------------")
FimProcedimento
Inicio
   Topo()
  Para cont <- 1 ate 5 faca
	escreval("Nome: ")
	leia(nome)
	escreval("Peso de ", nome, ": ")
	leia(peso)
           Se (peso > pesoMaior) então
                pesoMaior <- peso
                pesado <- nome
           FimSe
    Limpatela
    Topo()
  FimPara

  Topo()
  escreval("A pessoa mais pesada foi ", pesado, ",com ", pesoMaior, " quilos.")
Fimalgoritmo



PASSAGEM DE PARÂMETRO
| 1:POR VALOR |
Algoritmo "FazSomaProcedimento"
Var
X,Y:Inteiro

procedimento Soma(A,B:Inteiro)
inicio
  Escreval("Recebi o valor",A)
  Escreval("Recebi o valor",B)
  Escreva("A soma entre os dois é ", A + B)
fimProcedimento
Inicio
  X<-5
  Y<-3
  Soma(X,Y)
Fimalgoritmo
==========================================================================
2 - Verificador Par/Ímpar
Algoritmo "ParOuImparProcedimento"
Var
num:Inteiro

procedimento ParOuImpar(valor:Inteiro)
inicio
  Se(valor%2=0)entao
     escreva("O nº ", valor," é Par!")
  Senão
       escreva("O nº ", valor," é Ímpar!")
  FimSe
FimProcedimento
Inicio
 escreval("Digite um número: ")
  leia(num)
  ParOuImpar(num)
Fimalgoritmo

ESCOPO: Local onde uma determinada variável vai funcionar
- Variáveis de Escopo global
- Variáveis de Escopo Local
PASSAGEM DE PARÂMETRO
|2: POR REFERÊNCIA|
* NÃO VAI SER PASSADO O VALOR, MAS SIM O ENDEREÇO/REFERÊNCIA
          |Valor|
          
          Algoritmo "SomaParametrosReferencia"
Var
 X,Y:Inteiro

procedimento Soma(A,B:Inteiro)
inicio
  A<-A+1
  B<-B+2
  EscrevaL("Valor de A = ", A)
  EscrevaL("Valor de B = ", B)
  EscrevaL("Soma A + B = ", A+B)
FimProcedimento
Inicio
  X<- 4
  Y<- 8
  Soma(X,Y)
  EscrevaL("Valor de X = ", X)
  EscrevaL("Valor de Y = ", Y)
Fimalgoritmo
          
          |Referência|
Procedimento Soma(var A, B: Inteiro)
Inicio
   A<-A+1
   B<-B+2
   Escreval("A soma vale", A+B)
   
   Algoritmo "SomaParametrosReferencia"
Var
 X,Y:Inteiro

procedimento Soma(A,B:Inteiro)
inicio
  A<-A+1
  B<-B+2
  EscrevaL("Valor de A = ", A)
  EscrevaL("Valor de B = ", B)
  EscrevaL("Soma A + B = ", A+B)
FimProcedimento
Inicio
  X<- 4
  Y<- 8
  Soma(X,Y)
  EscrevaL("Valor de X = ", X)
  EscrevaL("Valor de Y = ", Y)
Fimalgoritmo
  ==========================================================================

  3 - Sequência de Fibonacci
  
  Algoritmo "Fibonacci"
Var
  C, T1,T2, T3: Inteiro

Inicio
  T1<-0
  Escreva (T1)
  T2<-1
  Escreva (T2)
  Para C:=1 ate 13 faca
       T3 := T1+T2
       Escreva (T3)
       T1 := T2
       T2 := T3
  FimPara
Fimalgoritmo

***
Algoritmo "Fibonacci"
Var
  C, T1,T2, T3: Inteiro
Procedimento ProximoFibonacci( var A, B: Inteiro)
var C: Inteiro
Inicio
       C := A + B
       Escreva (C)
       A := B
       B := C
FimProcedimento
Inicio
  T1<-0
  Escreva (T1)
  T2<-1
  Escreva (T2)
  Para C:=3 ate 10 faca
     ProximoFibonacci(T1,T2)
  FimPara
Fimalgoritmo

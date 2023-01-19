1 - Contar de até 10
Private Sub conteAte10()
     Dim contador As Integer
     cont = 0
     While cont <= 10
        MsgBox cont
        cont = cont + 1
     Wend
     MsgBox ("Terminei de contar")
End Sub
2-contar de 10 até 0
Private Sub conteAte0()
    Dim cont As Integer
    cont = 10
    While cont >= 0
        MsgBox cont
        cont = cont - 1
    Wend
    MsgBox "Terminei de contar"
End Sub
3 -Contar de 0 até onde o usuário quiser
Private Sub ateUsuario()
    Dim cont As Integer
    Dim num As Integer
    cont = 0
    
    num = InputBox("er contar até")
    While cont <= num
        MsgBox cont
        cont = cont + 1
    Wend
    MsgBox "Terminei de contar"
End Sub

4 - Ler 10 números e somá-los

Adicional: Mostrar qual foi o maior valor digitado

algoritmo "somadorNumerico"
  var cont: inteiro
  var soma:inteiro
  var num: inteiro
  var maior: inteiro
  var numAnterior: inteiro
 inicio
cont<-1
soma<-0
maior<-0

enquanto cont<= 5 faça
    escreval("N°: ")
           leia(num)
    cont<-cont+1
    soma<-soma+num
    se(num>maior) então 
        maior<-num
    fimse
fimenquanto
    escreval("Número maior: ", maior)
    escreval("Resultado: ", soma)
 fimalgoritmo

5- Fazer conversão de moedas 4 vezes

1 - Contar de 1 até 10
Private Sub somador()
    Dim cont As Integer
    
    For cont = 1 To 10 Step 1
        MsgBox cont
        soma = soma + cont
    Next
End Sub
===============================================================

2 -.Números pares
Private Sub valoresPares()
    Dim valor As Integer
    Dim cont As Integer
    
    valor = InputBox("Digite um valor: ")
    If valor Mod 2 = 1 Then
        valor = valor - 1
    End If
    
    For cont = valor To 0 Step -2
        MsgBox cont
    Next
End Sub
===============================================================
3 - quantos valores entre 0 e 10
ADICIONAL: Exibir a soma entre os números ímpares digitados

Private Sub quantosentre0e10()
    Dim cont As Integer
    Dim valor As Integer
    Dim valorTotal As Integer
    Dim somaImpar As Integer
    
    For cont = 1 To 6 Step 1
        valor = InputBox("Digite um valor: ")
        If (valor > 0) And (valor < 10) Then
            valorTotal = valorTotal + 1
            If valor Mod 2 = 1 Then
                somaImpar = somaImpar + valor
            End If
        End If
    Next
    
    MsgBox "Valores entre 0 e 10: " & valorTotal
    MsgBox "Nesse intervalo a soma de ímpares foi: " & somaImpar
End Sub
===============================================================
4 - Combinações
1,1 2,1 3,1
1,2 2,2 3,2
1,3 2,3 3,3
*aninhamento de estruturas de repetição
c1,c2: inteiro
início
  para C1 := 1 ate 2 faca
    para c2 := ate 3 faca
      escreval (c1,c2)
    fimPara
  fimPara
  **********************************************************
  1) Sequência de Fibonacci
  
  
  2)Analisador de Valores   4/0/7/10/5
  EXIBIR:
  * Soma dos valores
  * Média entre os valores
  *Quantos são divisíveis por 5
  *Quantos são nulos
  *Soma dos pares
  
  
  Private Sub analisadorValores()
    Dim cont As Integer
    Dim valor As Integer
    Dim soma As Integer
    Dim media As Double
    Dim divCinco As Single
    Dim valorNulo As Integer
    Dim somaPar As Integer
    
    
    For cont = 1 To 5 Step 1
        valor = InputBox("Digite o " & cont & "º valor: ")
        soma = soma + valor
        media = soma / 5
        
        If valor Mod 5 = 0 Then
            divCinco = divCinco + 1
        End If
        
        If (valor < 1) And (valor > -1) Then
            valorNulo = valorNulo + 1
        End If
        
        If valor Mod 2 = 0 Then
            somaPar = somaPar + valor
        End If
    Next
    
    MsgBox "A soma entre os valores é: " & soma
    MsgBox "A média entre os valores é: " & media
    MsgBox "Valores divisíveis por 5: " & divCinco
    MsgBox "Valores nulos: " & valorNulo
    MsgBox "A soma dos valores pares é: " & somaPar
End Sub

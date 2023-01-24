Private Sub ex1()
    Dim num As Integer

    Dim soma As Integer
    Dim resposta As String
    
    soma = 0
 
    Do
        num = InputBox("Digite o valor: ")
        soma = soma + num
        resposta = InputBox("Você quer continuar?[S/N] ")
    Loop While (resposta = "S")
    
    MsgBox "Soma dos valores: " & soma
        
End Sub
*************************************************************
1 - Contar de 1 até 10
ADICIONAL: Exibir a tabuada de um número qualquer

Private Sub conteAte10()
    Dim cont As Integer
    Dim num  As Integer
    Dim resultado As Integer
    
    cont = 1
    num = InputBox("Nº da tabuada: ")
    Do
        resultado = num * cont
        MsgBox num & " x " & cont & " = " & resultado
        cont = cont + 1

    Loop While (cont <= 10)
End Sub
===================================================================================
2 - Quantos números são são negativos?
Private Sub contaNegativos()
    Dim num As Integer
    Dim cont As Integer
    Dim TotalNegativo As Integer
    
    Do
        num = InputBox("Digite um nº: ")
        
        If num < 0 Then
            TotalNegativo = TotalNegativo + 1
        End If
        cont = cont + 1
    Loop While (cont < 5)
    
    MsgBox "Total de números negativos: " & TotalNegativo
    
End Sub
===================================================================================
3 - Fatorial de um número
Private Sub Fatorial()
    Dim cont As Integer
    Dim num As Integer
    Dim fat As Integer
    Dim resposta As String
    
    Do
    num = InputBox("Digite um nº: ")
    cont = num
    fat = 1
    
    Do
        fat = fat * cont
        cont = cont - 1
    Loop While (cont >= 1)
    
    MsgBox "Valor do fatorial de " & num & " é igual a " & fat
    resposta = InputBox("Quer continuar?[S/N]")
    Loop While (resposta = "S")
End Sub
===================================================================================
4 - É um número primo?

Private Sub numeroPrimo()
    Dim cont As Integer
    Dim num As Integer
    Dim contDiv As Integer
    contDiv = 0
    cont = 1
    num = InputBox("Digite um nº: ")
    Do
        MsgBox cont
            If num Mod cont = 0 Then
                contDiv = contDiv + 1
            End If
        cont = cont + 1
    Loop While (cont <= num)
    
    MsgBox "Existem " & contDiv & " valores divisíveis"
End Sub



Private Sub numeroPrimo2()
    Dim cont As Integer
    Dim num As Integer
    Dim contDiv As Integer
    contDiv = 0
    cont = 1
    num = InputBox("Digite um nº: ")
    Do
            If num Mod cont = 0 Then
                contDiv = contDiv + 1
            End If
        cont = cont + 1
    Loop While (cont <= num)
    
    If contDiv <= 2 Then
        MsgBox "O valor " & num & " é primo"
    Else
        MsgBox "O valor " & num & " NÃO é primo"
    End If
        
End Sub
*************************************************************
1) Super contador
2)Escolhendo pessoas
- Quantos homens com mais de 18 têm cabelos castanhos?
- Quantas mulheres entre 25 e 30 são louras

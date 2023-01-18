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

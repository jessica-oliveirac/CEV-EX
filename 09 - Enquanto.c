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
Private Sub conversorMoedas()
    Dim dolar As Double
    Dim real As Double
    Dim Q As Integer
    Dim cont As Integer
    cont = 1
    Q = InputBox("Quantas vezes você quer converter?")
    
    While (cont <= Q)
        real = InputBox("Real(R$): ")
        dolar = InputBox("Dólar(U$): ")
        dolar = real / 2
        MsgBox ("Valor convertido: " & dolar)
    Wend
End Sub
******************
1) Contagem Inteligente
#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;
int main(int argc, char** argv) {
	
	int inicio=0, fim=0;
	cout<<"CONTAGEM INTELIGENTE\n";
	cout<<"--------------------\n";
	cout<<"Inicio: \n";
	cin>>inicio;
	cout<<"Fim: \n";
	cin>>fim;
	cout<<"--------------------\n";
	cout<<"CONTANDO	   \n";
	cout<<"--------------------\n";
		if(inicio<fim)
			while (fim>=inicio)
				{
					cout<<inicio;
					cout<<"... ";
					inicio=inicio+1;
				}
		else
			while(inicio>=fim)	
				{
					cout<<inicio;
					cout<<"... ";
					inicio=inicio-1;
				}
	return 0;
}
2) Melhor aluno da turma
Private Sub escola()
    Dim cont As Integer
    Dim qtd_alunos As Integer
    Dim nome As String
    Dim nota As Double
    Dim notaMaior As Double
    Dim nomeMaior As String
    
    
    notaMaior = 0
    qtd_alunos = InputBox("Quantos alunos a turma tem?")
    
    While (cont < qtd_alunos)
        cont = cont + 1
        MsgBox "Aluno " & cont
        nome = InputBox("Nome do aluno: ")
        nota = InputBox("Nota de " & nome & ": ")
        
        If nota > notaMaior Then
            nomeMaior = nome
            notaMaior = nota
             
        End If
    Wend
    
    
    MsgBox "O melhor aproveitamento foi de " & nomeMaior & " com a nota " & notaMaior
        
End Sub

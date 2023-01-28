Algoritmo "EscolhendoPessoas"

// 2)Escolhendo pessoas
//- Quantos homens com mais de 18 têm cabelos castanhos?
//- Quantas mulheres entre 25 e 30 são louras

Var
sexo, resposta:caractere
idade, cabelo, TOTMASC, TOTFEM:inteiro

Inicio
  repita
     escreval("==================")
     escreval("SELETOR DE PESSOAS")
     escreval("==================")
     escrevaL("Qual o sexo? [M/F]")
       leia(sexo)
     escreval("Qual a idade?")
       leia(idade)
     escreval("Qual a cor do cabelo?")
     escreval("---------------------")
     escreval("[1] Preto")
     escreval("[2] Castanho")
     escreval("[3] Loiro")
     escreval("[4] Ruivo")
       leia(cabelo)
     escreval("Quer continuar? [S/N]")
      leia(resposta)
     lIMPATELA
     Se(sexo="M") e (idade>18) e (cabelo=2)entao
               TOTMASC<-TOTMASC+1
     FimSe
     
     Se(sexo="F") e (idade>=25) e(idade<=30) e (cabelo=3) entao
             TOTFEM<-TOTFEM+1
     FimSe
   ate(resposta="N")

   escreval("Total de homens com mais de 18 e cabelos castanhos: ", TOTMASC) //1
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ",TOTFEM)   //2
Fimalgoritmo

algoritmo "negativos"
var

   N, i : inteiro
   vet : vetor [0..9] de inteiro

inicio

   escreva("Quantos n�meros voc� vai digitar? :")
   leia(N)
   
   se (n >= 1) e (n <= 10) entao
   
      para i de 0 ate N-1 faca
         escreva("Digite um n�mero: ")
         leia(vet[i])

      fimpara
   
   senao
      escreval("QUANTIDADE DE N�MEROS INV�LIDA!")
   fimse
   
   escreval("NUMEROS NEGATIVOS: ")
   
   para i de 0 ate N-1 faca
      se (vet[i] < 0) entao
         escreval(vet[i])
      fimse
   fimpara
   
   
   
fimalgoritmo
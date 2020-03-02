algoritmo "troca_valores"

var
   a, b, troca_num: inteiro

inicio
   escreval("Digite um número: ")
   leia(a)

   escreval("Digite outro número: ")
   leia(b)

  troca_num <- a
  a <- b
  b <- troca_num
  
  escreval("valor trocado de b é:",a)
  escreval("valor trocado de a é:",b)

fimalgoritmo







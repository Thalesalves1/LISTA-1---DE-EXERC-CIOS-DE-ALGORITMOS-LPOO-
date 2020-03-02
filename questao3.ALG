Algoritmo "volume_lata"

Var

volume, altura, raio: real

Inicio
      escreval("Digite a altura da lata")
      leia(altura)
      
      escreval("Digite o raio da lata:")
      leia(raio)

      volume <- 3.14 * (raio * raio) * altura
      escreval("O volume da lata é:", volume)

Fimalgoritmo
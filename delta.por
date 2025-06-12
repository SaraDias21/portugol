programa { 
  inclua biblioteca Matematica
  funcao inicio() {
    /* EQUAÇÃO DE SEGUNDO GRAU*/

    /*ax2 + bx + c = 0
    delta = raiz quadradade b2 - 4ac
    se delta < 0, a equação não tem raízes reais
    se delta = 0, a equação tem uma única raíz real
    se delta > 0, a equação tem duas raízes reais
    x = (-b +/- delta) / 2a
    */

    /* DADOS */

    real a, b, c, delta, x, potB, raizQuad
    a = 3
    b = 2
    c = -5

    potB = Matematica.potencia(b, 2)
    escreva(potB)

    delta = ( potB - 4 * a * c)
    escreva("\n" + delta)

    raizQuad = Matematica.raiz(delta, 2)
    escreva("\n" + raizQuad)
    
  
  }
}

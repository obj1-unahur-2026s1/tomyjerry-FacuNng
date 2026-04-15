object tom {
    var energia = 50

    method velocidadMaxima() {
      return 5 + energia/10
    }

    method correr(cantidadMetros){
        energia -= cantidadMetros / 2
    }

    method comer(raton) {
      energia += 12 + raton.peso()
    }

    method reiniciarEnergia() {
      energia = 50
    }
    method energia(){
        return energia
    }

    method puedeCazarRatonADistancia(unaDistancia) {
      return energia > unaDistancia/2
    }

    method cazarADistancia(distancia, raton) {
      if (self.puedeCazarRatonADistancia(distancia)){
        self.correr(distancia)
        self.comer(raton)
      }

    }

}

object jerry {
    var edad = 2

    method peso() {
        return edad * 20
    }
    method cumplirAnios(unNumero) {
      edad += unNumero
    }
  
}

object nibbles {
  method peso() {
    return 35
  } 
}


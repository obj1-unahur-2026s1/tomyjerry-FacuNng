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

// Inventar otro ratón
//token
//ghp_Uib5RpnHslW5Yf5xYWNLQtihqY90vB4X4
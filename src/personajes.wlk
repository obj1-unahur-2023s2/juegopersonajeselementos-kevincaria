import armas.*
import elementos.*

object floki{
    var arma 

    method arma(unArma){
        arma = unArma
    }
    
    method encontrar(elemento){
        if(arma.estaCargada()){
            elemento.recibirAtaque(arma.potencia())
            arma.usar()
        }
    }
}



object mario{
    var cantidadRecolectada = 0
    var elementoEncontrado

    method encontrar(elemento){
        elemento.recibirTrabajo()
        cantidadRecolectada += elemento.otorgarValor()
        elementoEncontrado = elemento
    }

    method esFeliz(){
        return cantidadRecolectada >= 50 || elementoEncontrado.altura() >= 10
    }
}
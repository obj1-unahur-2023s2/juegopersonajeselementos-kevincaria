object castillo{
    
    var defensa = 150

    method altura() = 20

    method otorgarValor() = defensa*0.2

    method recibirAtaque(ataque){
        defensa = 0.max(defensa - ataque)
    }

    method recibirTrabajo(){
        defensa = 200.min(defensa +20)
    }
}

object aurora{

    var estaViva = true

    method estaViva() = estaViva

    method altura() = 1

    method otorgarValor() = 15
    
    method recibirAtaque(ataque){
        estaViva = ataque < 10 and estaViva
    }

    method recibirTrabajo(){}
}

object tipa{

    var altura = 8

    method altura() = altura

    method otorgarValor() = altura*2
    
    method recibirAtaque(ataque){}

    method recibirTrabajo(){
        altura++
    }
}
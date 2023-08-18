import personajes.*
import armas.*
import elementos.*

object luisa{
    var personajeActivo

    method personajeActivo() = personajeActivo 
    
    method personajeActivo(unPersonaje){
        personajeActivo = unPersonaje
    }

    method aparecer(elemento){
        personajeActivo.encontrar(elemento)
    }
}
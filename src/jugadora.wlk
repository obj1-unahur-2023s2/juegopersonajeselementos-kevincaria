import personajes.*

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
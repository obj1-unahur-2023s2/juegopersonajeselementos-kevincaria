import personajes.*

object luisa{
    var personajeActivo

    method personajeActivo(unPersonaje){
        personajeActivo = unPersonaje
    }

    method aparece(elemento){
        personajeActivo.encontrar(elemento)
    }
}
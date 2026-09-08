import atletas.*

object tenis {
var invitados = 5
method presupuestoDisciplina(){ 200 + invitados * 3 }
var entrenadores = 4
method entrenadores() = entrenadores

method cambiarInvitados(nuevaCantidad){ invitados = nuevaCantidad}
method cambiarEntrenadores(nuevaCantidad){entrenadores = nuevaCantidad}

}

object judo {
    var medallas = 1
    method sumarUnaMedallaDeJudoGanada(){ medallas += 1}
    method presupuestoDisciplina(){120 * medallas}
    method entrenadores() = 2


}

object hockey {
method presupuesto(){200 * self.entrenadores()}
method entrenadores() = 3
}
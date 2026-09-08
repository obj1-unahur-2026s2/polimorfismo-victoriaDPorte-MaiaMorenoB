import disciplinas.*
import elementos.*

object victoria {

var edad = 23
method edad() = edad
method cumplirAnios() {edad += 1}

var altura = 170
method altura() = altura
method cambiarAltura(nuevaAltura) {altura = nuevaAltura}

var disciplina = tenis

method cambiarDisciplina(nuevaDisciplina){ disciplina = nuevaDisciplina}

var elemento = raqueta

method cambiarElemento(nuevoElemento){ elemento = nuevoElemento}
method elemento() = elemento

method presupuestoPropio() = disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()
// presupuesto
method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoDisciplina()
}

object comiteOlimpico {
var valorPorEntrenador = 10
method valorPorEntrenador() = valorPorEntrenador
method sumarUnaMedallaDeJudoGanada(){ judo.sumarUnaMedallaDeJudoGanada() }
method cambiarValorPorEntrenador(nuevoValor){
    valorPorEntrenador = nuevoValor
}
 /*
 Su presupuesto sale de la suma entre el presupuesto propio de 
 victoria (se describe más abajo), más el presupuesto que 
 demanda la disciplina que practica.
 El presupuesto propio del atleta depende de la cantidad de 
 entrenadores que tiene la disciplina que practica, 
 multiplicada por el valor que hay que pagarle a cada 
 entrenador; ese valor lo establece el Comite Olímpico 
 (que lo puede cambiar según lo considere), 
 y arranca en $10. A eso, se le suma el precio del elemento 
 que tiene.
 */
}
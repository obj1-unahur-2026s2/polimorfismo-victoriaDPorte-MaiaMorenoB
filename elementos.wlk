import atletas.*

object raqueta {
    method costoElemento(){(15 * victoria.edad()).min(400)}
}

object judogi {
    method costoElemento(){(1.5 * victoria.altura()).max(200)}

}

object stick {
    method costoElemento() = 300

}
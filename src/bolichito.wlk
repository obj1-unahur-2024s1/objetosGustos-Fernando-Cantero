import objetos.*
import personas.*

object bolichito{
	var vidriera = arito
	var mostrador = muneca
	method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()
	method esMonocromatico() = vidriera.color() == mostrador.color()
	method estaDesequilibrado() = vidriera.peso() != mostrador.peso()
	method tieneAlgoDeColor(color) = vidriera.color() == color or mostrador.color() == color
	method puedeMejorar() = self.esMonocromatico() or self.estaDesequilibrado()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(vidriera) or persona.leGusta(mostrador)
	method cambioVidriera(obj){
		vidriera = obj
	}
	method cambioMostrador(obj){
		mostrador = obj
	}
}

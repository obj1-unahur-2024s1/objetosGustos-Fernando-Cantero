object remera{
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota{
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca{
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object muneca{
	var peso = 1000
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method cambioPeso(nro){
		peso = nro
		}
}

object placa{
	var peso = 1200
	var color = rojo
	method color() = color
	method material() = cobre
	method peso() = peso
	method cambioPeso(nro){
		peso = nro
	}
	method cambioColor(clr){
		color = clr
	}
}

object arito{
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito{
	var color = naranja
	method color() = color
	method material() = madera
	method peso() = 1700
	method cambioColor(clr){
		color = clr
	}
}

object cajita{
	var objetoAdentro = arito
	method color() = rojo
	method material() = cobre
	method peso() = 400 + objetoAdentro.peso()
	method cambioObjeto(obj){
		objetoAdentro = obj
	}
}

object cobre{
	method esBrillante() = true
}
object vidrio{
	method esBrillante() = true
}
object lino{
	method esBrillante() = false
}
object madera{
	method esBrillante() = false
}
object cuero{
	method esBrillante() = false
}

object rojo{
	method esFuerte() = true
}
object naranja{
	method esFuerte() = true
}
object verde{
	method esFuerte() = true
}
object celeste{
	method esFuerte() = false
}
object pardo{
	method esFuerte() = false
}
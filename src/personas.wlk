import colores.*
import materiales.*
import objetos.*

object rosa {
	method leGusta(algo) {
		return algo.peso() <= 2000
	}
}

object estefania {
	
	method leGusta(algo) {
		return algo.color().esColorFuerte()
	}
}

object luisa {
	method leGusta(algo) {
		return algo.material().brilla()
	}
	
}

object juan {
	method leGusta(algo) {
		
		return (not algo.color().esColorFuerte()) or algo.peso().between(1200, 1800)
	}
}




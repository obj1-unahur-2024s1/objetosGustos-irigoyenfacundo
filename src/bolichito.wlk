import personas.*
import colores.*
import objetos.*


object bolichito {
	
	var objetoEnVidriera 
	var objetoEnMostrador 
	
	method esBrillante() {
		return objetoEnVidriera.material().brilla() and objetoEnMostrador.material().brilla()
	}
	
	method esMonocromatico() {
		return objetoEnVidriera.color() == objetoEnMostrador.color()	
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return objetoEnVidriera.color() == color or objetoEnMostrador.color() == color
		
	}
	
	method puedeMejorar() {
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador) 
	}
	
	method objetoEnVidriera() {
		return objetoEnVidriera
	}	
	
	method objetoEnVidriera(nuevoObjeto) {
		objetoEnVidriera = nuevoObjeto
	}		
	
	method objetoEnMostrador() {
		return objetoEnMostrador
	}	
	
	method objetoEnMostrador(nuevoObjeto) {
		objetoEnMostrador = nuevoObjeto
	}
}
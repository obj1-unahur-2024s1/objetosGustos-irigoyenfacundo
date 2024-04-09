import colores.*
import materiales.*

object remera {
	
	method color(){
		return rojo
	}
	
	method material(){
		return lino
	}
	
	method peso(){
		return 800
	}
}

object pelota {
	
	method color(){
		return pardo
	}
	
	method material(){
		return cuero
	}
	
	method peso(){
		return 1300
	}
}

object biblioteca {
	
	method color(){
		return verde
	}
	
	method material(){
		return madera
	}
	
	method peso(){
		return 8000
	}
}

object munieco {
	
	var peso = 0
	
	method color(){
		return celeste
	}
	
	method material(){
		return vidrio
	}
	
	method peso(){
		return peso
	}
	
	method peso(gramos){
		 peso = gramos
	}
	
}

object placa {
	
	var color
	var peso
	
	method color(){
		return color
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return peso
	}
	
	method peso(gramos){
		 peso = gramos
	}
	
	method color(colorAAsignar){
		color = colorAAsignar
	}
	
}




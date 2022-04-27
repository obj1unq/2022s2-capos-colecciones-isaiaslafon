object rolando {
	const artefactos = #{}
	var capacidadMaxima = 2
	const hogar = castillo
	
	method artefactos() {
		return artefactos
	}
	
	method irASuHogar(){
		hogar.guardar(artefactos)	
		artefactos.clear()	
	}
		
	method agarrar(artefacto){
		if(artefactos.size() < capacidadMaxima) {
			artefactos.add(artefacto)
		}
	}

	method tiene(artefacto){
		return artefactos.contains(artefacto)
	}
}

object castillo{
	const baul = #{}
	
	method guardar(artefactos){
		baul.addAll(artefactos)
	}
	
	method baul(){
		return baul
	}
}

object espada {
	
}

object libro{


} 

object collar{

	
}

object armadura{

	
}
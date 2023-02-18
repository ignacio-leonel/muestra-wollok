class VagonCarga {
	var cargaMaximaIdeal 
	var cantiMaderasSueltas 
	
	method cargaMaximaIdeal(unValor){
		cargaMaximaIdeal = unValor
	}
	method cargaMaximaIdeal(){
		return cargaMaximaIdeal
	}
	method cantiMaderasSueltas(unValor){
		cantiMaderasSueltas = unValor
	}
	method cantiMaderasSueltas(){
		return cantiMaderasSueltas
	}	
	
	method cantPasajeros(){
		return 0
	}
	
	method carga() {
		return cargaMaximaIdeal - (400 * cantiMaderasSueltas)
	}
	
	method pesoMaximo() {
		return 1500 + self.carga()
	}
	
	method tieneBanios(){
		return false
	}
	
	method realizarMantenimiento() {
		cantiMaderasSueltas = 0.max(cantiMaderasSueltas - 2)
	}
	
}

class VagonPasajeros{
	var largo
	var ancho
	var tieneBanios
	var estaOrdenado
	
	method largo() {
		return largo
	}
	method ancho() {
		return ancho
	}
	method tieneBanios() {
		return tieneBanios
	}
	
	method estaOrdenado() {
		return estaOrdenado
	}
	
	/*IMPLEMENTAR TODOS LOS MÉTODOS POLIMORFICOS FALTANTES
	* cantPasajeros()
	* carga()
	* pesoMaximo()
	* realizarMantenimiento()
	*/	
}


class VagonDormitorio {
	var compartimentos
	var camasPorCompartimento
	
	method compartimentos() {
		return compartimentos
	}
	
	method camasPorCompartimento() {
		return camasPorCompartimento
	}
	
	/*IMPLEMENTAR TODOS LOS MÉTODOS POLIMORFICOS FALTANTES
	* cantPasajeros()
	* carga()
	* pesoMaximo()
	* tieneBanios()
	* realizarMantenimiento()
	*/
}
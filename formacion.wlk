import vagones.*
class Formacion {
	const vagones = []
	
	method agregarVagon(unVagon){
		vagones.add(unVagon)
	}
	
	method cantidaDeVagones() {
		return vagones.size()
	}
	
	method hacerMantemiento(){
		//vagones.forEach({.........})
	}
	
}

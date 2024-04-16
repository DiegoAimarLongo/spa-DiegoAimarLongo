

object olivia{
	var gradoConcentracion = 6
	
	
	method recibeMasajes() {
		gradoConcentracion += 3
	}
	
	method discute(){
		gradoConcentracion -= 1
	}
	
	method gradoDeConcentracion(){
		return gradoConcentracion
	}
}


object bruno{
	
	var feliz = true
	var sed = false
	var peso = 55000
	
	method recibeMasajes(){
		feliz = true
	}
	
	method banioVapor(){
		sed = true
		peso -= 500
	}
	
	method tomaAgua(){
		sed = false
	}
	
	method comeFideos(){
		sed = true
		peso += 250
	}
	
	method corre(){
		peso -= 300
	}
	
	method veNoticiero(){
		feliz = false
	}
	
	method estaPerfecto(){
		return feliz and not sed and peso.between(50000, 70000)
	}
	
	
	
}
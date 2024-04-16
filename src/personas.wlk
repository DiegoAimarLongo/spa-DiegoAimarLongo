

object olivia{
	var gradoConcentracion = 6
	var banio
	
	method recibeMasajes() {
		gradoConcentracion += 3
	}
	
	method banioVapor(){
		//para que pueda tomarse un baño de vapor
		banio = true
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
	
	method esFeliz(){
		return feliz
	}
	
	method tieneSed(){
		return sed
	}
	
	method cuantoPesa(){
		return peso
	}
	
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

	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veNoticiero()
	}
}

object ramiro{
	var contracturado = 0
	var pielGrasosa = true
	
	method contracturado(){
		return contracturado
	}
	
	method pielGrasosa(){
		return pielGrasosa
	}
	
	method recibeMasajes(){
		0.max(contracturado - 2)
	}
	
	method banioVapor(){
		pielGrasosa = false
	}
	
	method comeBigMac(){
		pielGrasosa = true
	}
	
	method bajaALaFosa(){
		pielGrasosa = true
		contracturado += 1
	}
	
	method juegaAlPaddle(){
		contracturado += 3
	}
	
	method diaDeTrabajo(){
		self.bajaALaFosa(); self.comeBigMac(); self.bajaALaFosa()
	}
}
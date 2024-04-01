//Primero objeto
const carro ={
    puertas : 4,
    color : 'rojo',
    modelo : 'chevy',
    nuevo : false
}

console.log(carro.color)
console.log(carro.nuevo)
console.log(carro.puertas)

carro.color= 'azul';
carro.nuevo= true;
carro.puertas= 3;

//Segundo objeto

const casa={
    cuartos : 4,
    colonia : 'villas',
    tienePatio : true,
    ventanas : 6
}

console.log(casa.cuartos)
console.log(casa.tienePatio) 
console.log(casa.colonia)

casa.cuartos=7;
casa.tienePatio = false;
casa.colonia= 'El campestre'

//Tercer objeto
const humano = {
    altura : 1.70,
    esHombre : false,
    nombre : 'Ermenegildo',
    edad : 20
}
console.log(humano.altura)
console.log(humano.nombre)
console.log(humano.esHombre)

humano.altura= 1.80
humano.esHombre = true
humano.nombre = 'Pedro'
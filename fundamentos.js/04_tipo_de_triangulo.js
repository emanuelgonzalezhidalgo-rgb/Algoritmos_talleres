// Equilatero : los lados iguales[cite: 1]
// isoseles : dos lados iguales[cite: 1]
// escaleno : ningun lado igual[cite: 1]

const ladoA = 5;
const ladoB = 5;
const ladoC = 3;

// primero validamos que ningun lado sea cero o negativo
if (ladoA <= 0 || ladoB <= 0 || ladoC <= 0) {
    console.log("los lados deben ser mayores que cero");
} else if (ladoA + ladoB <= ladoC || ladoA + ladoC <= ladoB || ladoB + ladoC <= ladoA) {
    console.log("los valores no forman un triangulo valido");
} else if (ladoA === ladoB && ladoB === ladoC) {
    // "&&" es el lado operador "Y" las condiciones evaluadas deben ser verdadeas
    console.log("el triangulo es equilatero");
} else if ( ladoA === ladoB || ladoA === ladoC || ladoB === ladoC ) {
    console.log("el triangulo es isosceles");
} else {
    console.log("el triangulo es Escaleno");
}
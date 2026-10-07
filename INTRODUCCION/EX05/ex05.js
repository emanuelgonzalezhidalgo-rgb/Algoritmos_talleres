// operadores matematicos

let a, b;
let c, d;

let suma, resta, mult, div, residuo, potencia;

//obtener los datos a travez del usuario


a = parseInt(prompt("ingrse un numero: "));
b = parseFloat(prompt("ingrse un numero: "));

//resuktados de las operaciones

suma = Number(a) + Number(b); 
document.write("la suma es: ", suma, "<br>");
console.log ("la suma es: ", suma);

resta = Number(a) - Number(b);
document.write("la resta es: ", resta, "<br>");
console.log ("la resta es: ", resta);

mult = a * b;
document.write("la multiplicacion es: ", mult, "<br>");
console.log ("la multiplicacion es: ", mult);

div = a / b;
document.write("la division es: ", div, "<br>");
console.log ("la division es: ", div);

residuo = a % b;
document.write("el residuo es: ", residuo, "<br>");
console.log ("el residuo es: ", residuo);

potencia = a ** b;
document.write("la potencia es: ", potencia, "<br>");
console.log ("la potencia es: ", potencia);

//obtener los datos a travez del usuario

c = parseInt(prompt("ingrse un numero: "));
d = parseFloat(prompt("ingrse un numero: "));

suma = c + d;
resta = c - d;
mult = c * d;
div = c / d;
residuo = c % d;
potencia = c ** d;

document.writeln("el resultado de las operaciones es: ",
"suma: ", suma, "<br>",
"resta: ", resta, "<br>",
"multiplicacion: ", mult, "<br>",
"division: ", div, "<br>",
"residuo: ", residuo, "<br>",
"potencia: ", potencia, "<br>",
);

console.log("las operaciones resueltas son:",
"suma: ", suma,
"resta: ", resta,
"multiplicacion: ", mult,
"division: ", div,
"residuo: ", residuo,
"potencia: ", potencia
)
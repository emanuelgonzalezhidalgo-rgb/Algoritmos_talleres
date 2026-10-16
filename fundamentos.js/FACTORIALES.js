const n = 5;

console.log("---ciclo para---");
let factorialFor = 1;
for (let i = 1; i <= n; i++) {
    factorialFor *= i;
}
console.log(`el factorial de ${n} es `, factorialFor);

console.log("---CICLO MIENTRAS---");
let factorialesWhile = 1;
let i = 1;
while (i <= n){
    factorialesWhile *= i;
    i++;
}
console.log(`el factorial de ${n} es `, factorialesWhile);

const N = 5;

console.log("---CICLO REPETIR (DO-WHILE)---");
let factorialDoWhile = 1;
let I = 1;

do {
    factorialDoWhile *= I;
    I++;
} while (I <= N);

console.log(`el factorial de ${N} es `, factorialDoWhile);
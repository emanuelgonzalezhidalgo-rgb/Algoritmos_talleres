// sumar el precio de venta + impuesto y eso nos da el precio de venta 
 
//valores definidos diaremente
const valorVehiculo = 35000000;
const porcentajeGanancia = 12;
const porcentajeImpuesto = 6;

//paso 1 calcular cuanto dinero para el vendedor
const gananciaVendedor = (valorVehiculo * porcentajeGanancia)/100

//paso 2 calcular el impuesto sobre el precio de venta
const precioVenta = valorVehiculo + gananciaVendedor;

//paso3 calcular el precio de venta final
const impuestoVenta = (precioVenta * porcentajeImpuesto)/ 100;

//paso4 calcular el preciode venta final sumado el precio de venta
const costoTotal = precioVenta + impuestoVenta;

console.log("valor del vehiculo: $ " , valorVehiculo);
console.log("porcentaje de ganancia: $ " , porcentajeGanancia, "%");
console.log("ganancia del vendedor: $ " , gananciaVendedor);
console.log("porcentaje de venta antes del impuesto: $ " , precioVenta);
console.log("porcentaje del impuesto: $ " , porcentajeImpuesto, "%");
console.log("impuesto sobre venta: $ " , impuestoVenta);
console.log("valor del vehiculo: $ " , costoTotal);
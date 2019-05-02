//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/*:
 # Playground - Actividad 7
 * Valor por tipo y por referencia
 * Funciones personalizadas Y Genericos
 * Funciones de la biblioteca Swift para Arreglos
 */
print ("______________________________________________")
print ("\nActividad 7")
print("______________________________________________")
print ("\nvalor por tipo y por referencia")
print("\n----------------------------------------------")

/*:
 ### Valor por tipo y por referencia
 A) Para la colecciÛn "var costo_referencia:[Float] = [8.3,10.5,9.9]", aplicar el impuesto del 16% a travÈs de recorrer la colecciÛn "costo_referencia" para aplicar el impuesto a cada cantidad, crear una funciÛn Impuesto que recibe como par·metro la colecciÛn y regrese aplicado el impuesto a cada cantidad.
 */

var costo_referencia:[Float] = [8.3,10.5,9.9]
var i:Float = 0
var j:Float = 0


func impuesto(array:Float) -> Float{
    let resultado:Float = 0.16
    for _ in 0...3{
        i = resultado*j
    }
    return resultado
}

impuesto(array: j)

print("\nA) el valor de los siguientes numeros: [8.3,10.5,9.9] con el iva del 16% es:")
for i in costo_referencia{
    print(impuesto(array: j)*i+i)
}

//: B) Crear la funciÛn "sumaTres"  que reciba una funciÛn con dos valores a sumar y un segundo parametro para sumar el tercer n˙mero.

let suma = {(x:Int,y:Int)-> Int in return x + y}
suma (2,2)


func sumatres(valor1:Int,valor2:Int,valor3:Int)-> Int{
    return suma(valor1,valor2) + valor3
}

sumatres(valor1: 2, valor2: 22, valor3: 12)

print("\nB)la suma de los numeros 2+22+12 es: ",sumatres(valor1:2, valor2:22, valor3:12))
print("_____________________________________________")
print("\nFunciones personalizadas y genericas")
print("_____________________________________________")

/*:
 ### Funciones personalizadas y GenÈricos
 
 A) Generics: Crear la funciÛn genÈrica para intercambiar valores entre dos variables del mismo tipo.
 */

func intercambio(_ x: inout Int, _ y: inout Int){
    let tmp1 = x
    x = y
    y = tmp1
}

var dato1 = 2
var dato2 = 222

intercambio(&dato1, &dato2)

print("\nA) la variable dato1 que tiene valor de 2 se intercambio por",dato1,"\nla variable dato2 que tiene valor de 222 se intercambio por",dato2)

//: B) FunciÛn personalizada: Crear la funciÛn "Transformar" que reciba como par·metro una colecciÛn de tipo Int  "var datos = [3,7,9,2]" y una funciÛn que transforme cada valor de la coleciÛn en una operaciÛn definida fuera de la funciÛn, regresando una colecciÛn transformada.

var datos = [3,7,9,2]
var transformar = datos.map { a in a-1}
transformar
print("\nB)la coleccion transformada de [3,7,9,2] es:",transformar)

print("\n___________________________________________")
print("\nBibliotecas de swift")
print("___________________________________________\n")

/*:
 ### Biblioteca de Swift
 A) Aplicar la funciÛn de librerÌa de Swift "map" para la colecciÛn var precios = [4.2, 5.3, 8.2, 4.5] y aplicar el impuesto de 16% y asignarla a la variable "impuesto"
 */

var  precios = [4.2, 5.3, 8.2, 4.5]

var impuesto = precios.map { a in return a*0.16+a }

impuesto
print("A) los precios sin el precio del 16% son:",precios)

print("los precios con el impuesto  del 16% son:",impuesto)

//: B) Aplicar la funciÛn de la librerÌa de Swift "filter" para la colecciÛn resultante "impuesto" del paso A, en donde se obtengas solo los precios mayores a 6.0 y asignarlos a la variable "precio_menor"

var precio_menor = impuesto.filter { a in a > 6.0 }

precio_menor

print("\nB)los precios filtrados mayores a 6.0 son: ",precio_menor)

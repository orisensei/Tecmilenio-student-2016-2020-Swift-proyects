//: Playground - noun: a place where people can play

import UIKit
import Swift
import Foundation

/*:
 # Playground - Actividad 6
 * Operadores personalizados
 * Subscripts
 * Control de errores
 */


/*:
 ### Operadores personalizados
 A) Crear el operador para realizar la potencia de el valor "a" a la potencia "b" en valores enteros
 */
print("\n_______Operadores personalizados_______________")
prefix operator +++

prefix func +++(a:Int) -> Int
{
    let b = a*a
    return b
}
+++5
print("\nla potencia al cuadrado de 5 es: ", +++5)

//: B) Crear el operador |> para ordenar la colecciÛn [2,5,3,4] de menor a mayor

var array1 = [2,5,3,4]

array1.sort(by: <)

print ("\nla coleccion ya ordenada de [2,5,3,4] es: ",array1)

/*:
 ### Subscripts
 A) Del conjunto de datos en el Array [2,3,4,5], crear el subscript para modificar los valores multiplicados por el valor 2 y extraer al valor dado un Ìndice.
 */
print("\n________________subscrips______________________")
let array = [2,3,4,5]

class arr
{
    var d:[Int]
    init(v:[Int])
    {
        self.d = v
    }
    
    subscript(index:Int) -> Int{
        get
        {
            return d[index]*2
        }
        set(nv)
        {
            d[index] = nv
        }
    }
}

let vf = arr(v: array)

print("\nresultado de los numeros [2,3,4,5] es: ","[",vf[0],",",vf[1],",",vf[2],",",vf[3],"]")




//: B) Crear el Struct para definir u obtener la posiciÛn  para los personaje de tipo Enemigo donde cada posiciÛn es de tipo CGPoint aplicnado subscritps



/*:
 ### Control de Errores
 A) Crear la funciÛn ExisteValor en la cual se reciba como par·metro el valor a buscar dentro de un colecciÛn ["A":1, "B":2,"C":3]
 */
print("\n___________control de errores__________________")
print("\nel valor a encontrar es C")

let error = [1:"A",2:"B",3:"C"]
let index = 2

func ExisteValor(index:Int)
{
    guard let existe = error[index]
        else{
            print("\nno existe")
            return
    }
    print("\nvalor encontrado dentro de index: ", existe)
}
ExisteValor(index: 3)




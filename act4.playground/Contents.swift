//: Playground - noun: a place where people can play

import UIKit


/*:
 # Playground - Actividad 4
 * Condicionales y Ciclos
 * Funciones
 * EnumareciÛn
 */



/*:
 ### Condicionales y Ciclos
 A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
 */

var datos:Array<Int> = Array<Int>()
datos.append(3)
datos.append(6)
datos.append(9)
datos.append(2)
datos.append(4)
datos.append(1)
//datos.count

print("________________________________________")
print("actividad 4")
print("________________________________________")
print("A)variable Datos:",datos,"\n")

//: B) realizar el recorrido de la variable "datos" con la instrucciÛn "for"

print("B)Recorrido con el ciclo for:")

for datos in datos{
    print(datos,"")
}


//: C) Encontrar los valores menores a 5

print("\nC)valores menores a 5")

for datos in datos{
    if datos<=5{
        print(datos)
    }
}
print("___________Funciones____________")
/*:
 ### Funciones
 A) Crea la funciÛn "suma" que reciba dos par·metros de tipo entero regresando la suma de ambos n˙meros.
 */
func suma(a:Int = 1,b:Int = 3) -> Int {
    
    return a + b
}

print("\nA)los numeros a sumar son: 1 y 3")
print("\nresultado de la suma es:",suma())




//: B) Crear la funciÛn "potencia" que reciba dos par·metros de tipo entero, el primer par·metro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
print("\nB)potencias; el primer parametro es un numero y el segundo la potencia a elevar")

func potencia(a:Int = 10, b:Int = 2) -> Int{
    
 let   b = a*a
   
    
    
    return b
    
}

print("\nse va sacar la potencia al cuadrado de 10 ")
print("resultado de la potencia: ",potencia())

/*:
 ### Enumeraciones
 A) Crea la enumaraciÛn "meses" para definir tipos de datos basados en los meses del aÒo.
 */
print("\n________________enumeraciones___________________")
print("\nA)meses B)numerodelmes C)resultado")

//: B) Crear la funciÛn "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
// A)
enum meses{
    case enero
    case febrero
    case marzo
    case abril
    case mayo
    case junio
    case julio
    case agosto
    case septiembre
    case octubre
    case noviembre
    case diciembre
}
//b)
var numeroMes:meses
numeroMes = .enero
numeroMes = .febrero
numeroMes = .marzo
numeroMes = .abril
numeroMes = .mayo
numeroMes = .junio
numeroMes = .julio
numeroMes = .agosto
numeroMes = .septiembre
numeroMes = .octubre
numeroMes = .noviembre
numeroMes = .diciembre
//c)
switch numeroMes
{
case .enero:
    print("enero es 1:")
    break
case .febrero:
    print("febrero es: 2")
    break
case .marzo:
    print("marzo es: 3:")
    break
case .abril:
    print("abril es 4:")
    break
case .mayo:
    print("mayo es 5:")
    break
case .junio:
    print("junio es 6:")
    break
case .julio:
    print("julio es 7:")
    break
case .agosto:
    print("agosto es 8")
    break
case .septiembre:
    print("septiembre es 9")
    break
case .octubre:
    print("octubre es 10")
    break
case .noviembre:
    print("noviembre es 11")
    break
case .diciembre:
    print("diciembre es 12")
    break
    
//default: break
}


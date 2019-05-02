
import UIKit

/*:
 # Playground - Actividad 3
 * Tipos de datos
 * Asociacin de tipos
 * Arreglos y Diccionarios
 */


/*:
 ### Actividad de Tipos de datos
 A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignaciÛn explicita y la asignaciÛn inferida
 */

//variable 1

//tipo de dato entero
var numeroentero = 3
let numeroentero1: Int = 3

//tipo de dato flotante
var numeroflotante = 2.2
let numeroflotante1: Float = 2.2

//tipo de dato string
var texto = " esto es el texto inferido numero 1"
let texto1: String = " este es el texto declarativo numero 2"

//variable 2

//tipo de dato entero
var dato1 = 4
let dato2: Int = 5

//tipo de dato flotante
var numeroflo = 3.3
let numeroflo1: Float = 2.2344

//tipo de dato string
var textos = " esto es el texto inferido numero 3"
let textos1: String = " este es el texto declarativo numero 4"

//variable 3

//tipo de dato entero
var va = 38
let va1: Int = 38

//tipo de dato flotante
var va2 = 2.28888
let va4: Float = 2.299999

//tipo de dato string
var var5 = " esto es el texto inferido numero 5"
let var6: String = " este es el texto declarativo numero 6"

//variable 4

//tipo de dato entero
var num = 5666
let num1: Int = 2333

//tipo de dato flotante
var num2 = 7.777
let num3: Float = 4.2

//tipo de dato string
var tex = " esto es el texto inferido numero 7"
let tex1: String = " este es el texto declarativo numero 8"



/*:
 ### AsociaciÛn de tipos
 A) Declara el tipo de dato por asociaciÛn para un tipo de dato String
 */
var textoasociado = "asociacion"
let textoasociado1: String = "asociacion1"
var asociado1 = (textoasociado,textoasociado1)

//: B) Declara el tipo de dato por asociaciÛn para un tipo de dato  N˙mero entero.
var numeroe = 45
let numeroe1: Int = 46
var asociado = (numeroe,numeroe1)

/*:
 ### Arreglos y Diccionarios
 A) Crea la variable "numeros" de tipo Array con n˙meros consecutivos del 1 a 10.
 */

var numeros:Array<Int> = Array<Int>()
numeros.append(1)
numeros.append(2)
numeros.append(3)
numeros.append(4)
numeros.append(5)
numeros.append(6)
numeros.append(7)
numeros.append(8)
numeros.append(9)
numeros.append(10)

//: B) Crea la variable "diasSemana" de tipo Dictionary con la relaciÛn numero:dÌa Ej. 1:"Lunes"
var diasSemana: Dictionary<Int,String> = Dictionary<Int,String>()

diasSemana = [7:"domingo",6:"sabado",5:"viernes",4:"jueves",3:"miercoles",2:"martes",1:"lunes"]





print("_______________________________________________________________________")
print("                      A) variable 1,2,3 y 4                          ")
print("_______________________________________________________________________")
print("tipo de dato entero es: ",numeroentero,",",numeroentero1,",",dato1,",",dato2,",",va,",",va1,",",num,",",num1)
print("tipo de dato flotante es: " , numeroflotante , "," , numeroflotante1,",",numeroflo,",",numeroflo1,",",va2,",",va4)
print("tipo de dato string se escribe asi: ",texto , "y" , texto1,"y",textos,"y",textos1,"y",var5,"y",var6,"y",tex,"y",tex1)

print("_______________________________________________________________________")
print("                         B) Asociacion                         ")
print("_______________________________________________________________________")
print("las variables asociadas de string son: ",asociado1)
print("las variables asociadas enteras son: ",asociado)

print("_______________________________________________________________________")
print("                         c) arreglos y diccionarios                  ")
print("_______________________________________________________________________")
print("resultado del array: ",numeros)
print("resultado del diccionario ",diasSemana)



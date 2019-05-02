//: Playground - noun: a place where people can play

import UIKit

/*:
 # Playground - Actividad 5
 * Class y Struct
 * Extension
 * Optional
 */


/*:
 ### Actividad Class y Struct
 A) DiseÒar la clase Persona que contenga dos metodos, el primero "Saludar" que reciba el par·metro nombre y regrese el mensaje el nombre mas el texto "mucho gusto", el segundo metodo "Caminar" que reciba como par·metro un tipo de dato Int y regrese un tipo de dato String indicando el numero de pasos caminados.
 */

class persona {
    var metro: Float, met = 0
    var nombre: String, nom = ""
    
    init(metro:Float,nombre:String){
        self.metro = metro
        self.nombre = nombre
    
    }
    
    func caminar(pasos:Int){
        self.met = pasos
    }
    func saludar(mensaje:String){
        self.nom = mensaje
    }

}

var alexis = persona(metro: 2.60, nombre: "Alexis")
alexis.caminar(pasos: 20)
alexis.saludar(mensaje: "mucho gusto")
print("_________________________________________________________________________")
print("Class y Struct")
print("_________________________________________________________________________")


print("los metros caminados son: \(alexis.metro)m y el nombre es: \(alexis.nombre)")
print(alexis.nom,alexis.nombre)
print("los pasos caminados son:",alexis.met)

//: B) DiseÒar el struct "Pantalla" la cual recibir· como como parametros el ancho y alto de una pantalla como tipo de datos Int con un constructor, para inicializar la estructura.
print("")

struct pantalla{
    var alto:Int
    var ancho:Int
    
    init(alto:Int,ancho:Int){
        self.alto = alto
        self.ancho = ancho
    }
    
    func resolucion()->(Int,Int){
        return (self.alto,self.ancho)
    }
}

var hd = pantalla(alto: 1024, ancho: 1080)

print("la resolucion de tu pantalla es: ",hd.alto, "x", hd.ancho)

/*:
 ### Extensions
 A) DiseÒar un extensiÛn del tipo de dato Int que represente las horas y que pueda regresar los segundos correspondientes (puedes utilizar una funciÛn o una variable computada)
 */

extension Int {
    var horas:Int {
        return self*60*60
    }
    
}
print("")
print("_________________________________________________________________________")
print("Extension")
print("_________________________________________________________________________")

print("\nlas horas a segundos son:",2.horas,"seg")




//: B) DiseÒar una extensiÛn del tipo de dato String que represente un dÌa de la semana y regrese el numero correspondiente iniciando con Domingo = 1 y finalizando S·bado = 7


extension String {
    
    var domingo:String{return "Domingo"}
    var lunes:String{return "lunes"}
    var martes:String{return "martes"}
    var miercoles:String{return "miercoles"}
    var jueves:String{return "jueves"}
    var viernes:String{return "viernes"}
    var sabado:String{return "sabado"}
}

extension Int {
        var domingon:Int{return 1}
        var lunesn:Int{return 2}
        var martesn:Int{return 3}
        var miercolesn:Int{return 4}
        var juevesn:Int{return 5}
        var viernesn:Int{return 6}
        var sabadon:Int{return 7}
    }
    

print("")
print("el dia es:","".domingo,"=",0.domingon)
print("el dia es:","".lunes,"=",0.lunesn)
print("el dia es:","".martes,"=",0.martesn)
print("el dia es:","".miercoles,"=",0.miercolesn)
print("el dia es:","".jueves,"=",0.juevesn)
print("el dia es:","".viernes,"=",0.viernesn)
print("el dia es:","".sabado,"=",0.sabadon)



print("")
print("_________________________________________________________________________")
print("opcional")
print("_________________________________________________________________________\n")
/*:
 ### Optionals
 A) DiseÒar una variable optional para recibir el tipo de dato Int en caso de que exista.
 */
var existe:Int?

//: B) Para la colecciÛn let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200] diseÒar una variable opcional para recibir el valor de dias["DF"]
var dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200,"DF":250]

existe = dias["DF"]

if let temp = dias["DF"]{
    print("la ciudad si existe")
}
else{
    print("no existe")
}

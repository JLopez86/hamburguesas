//
//  Datos.swift
//  hamburguesas
//
//  Created by Jose Lopez on 12/10/17.
//  Copyright © 2017 Jose Lopez. All rights reserved.
//

import Foundation
import UIKit


//Coleccion de Paises

class ColeccionDePaises {
    let paises = ["Paraguay", "Brasil", "Mexico", "Argentina", "Uruguay", "Bolivia", "Peru", "Chile", "Ecuador", "Venezuela", "Colombia", "Costa Rica", "Guatemala", "Puerto Rico", "Panamá", "Salvador", "Cuba", "Republica Dominicana", "Nicaragua", "EE.UU"]
    
    func obtenerPais() -> String {
        let posicion = Int ( arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesa {
    let hamburguesa = ["🍔 - Tradicional", "🍔 - Alto en grasas", "🍔 - Nativa", "🍔 - Doble Queso", "🍔 - Con Mandioca", "🍔 - No pica solo arde", "🍔 - Mole mole", "🍔 - Condicionador", "🍔 - Simple", "🍔 - A la parrilla", "🍔 - Vegetariana", "🍔 - Sin Carne", "🍔 - Sin Pan", "🍔 - Hello", "🍔 - Bye Bye Adios", "🍔 - De Cerdo", "🍔 - De Cordero", "🍔 - Misterio", "🍔 - Suertudo", "🍔 - El normal", "🍔 - El Anormal"]
    
    func obtenerHamburguesa() -> String {
        let posicion = Int ( arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}


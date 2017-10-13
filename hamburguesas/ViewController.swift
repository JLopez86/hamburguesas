//
//  ViewController.swift
//  hamburguesas
//
//  Created by Jose Lopez on 12/10/17.
//  Copyright © 2017 Jose Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let nombrePais = ColeccionDePaises()
    let nombreHamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroUnaHamburguesa() {
        
        pais.text = nombrePais.obtenerPais()
        hamburguesa.text = nombreHamburguesa.obtenerHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
    }
    
    
}


//
//  ViewController.swift
//  HaburguesasEnElMundo
//
//  Created by edgar martinez on 19/06/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var datosPaises = ColeccionDePaises();
    var datosHamburguesas = ColeccionDeHamburguesa();
    var datosColores = Colores();
    
    @IBOutlet var etiquetaPais: UILabel!
    @IBOutlet var etiquetaHamburguesa: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaDatos(sender: AnyObject) {
        
        etiquetaPais.text = datosPaises.obtenPais();
        etiquetaHamburguesa.text = datosHamburguesas.obtenHamburguesa();
        view.backgroundColor = datosColores.regresaColorAleatorio();
        view.tintColor = datosColores.regresaColorAleatorio();
        
    }
}


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
    @IBOutlet var etiquetaPrecio: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaDatos(sender: AnyObject) {
        
        let precioInt = Int (arc4random()) % 1000;
        var precioString = String(precioInt);
        precioString  = "$" + precioString;
        etiquetaPais.text = datosPaises.obtenPais();
        etiquetaHamburguesa.text = datosHamburguesas.obtenHamburguesa();
        etiquetaPrecio.text = precioString;
        view.backgroundColor = datosColores.regresaColorAleatorio();
        view.tintColor = datosColores.regresaColorAleatorio();
        
    }
}


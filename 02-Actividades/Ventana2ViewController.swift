//
//  Ventana2ViewController.swift
//  02-Actividades
//
//  Created by Alex Roig  on 05/10/2023.
//

import UIKit

class Ventana2ViewController: UIViewController {

    override func viewDidLoad() {
      

        super.viewDidLoad()
           //EQUIVALENTE AL ONCREATE
        print("Estoy en el método \(#function) de VENTANA 2")
    }
    
    //EQUIVALENTE AL ONSTART
    override func viewWillAppear(_ animated: Bool) {
        print("Estoy  en el método \(#function) de VENTANA 2 ")
    }
    
    //EQUIVALENTE AL ONRESUME
    override func viewDidAppear(_ animated: Bool) {
        print("Estoy en el método \(#function) de VENTANA 2 ")
    }
    //EQUIVALENTE A ONSTOP
    override func viewWillDisappear(_ animated: Bool) {
        print("Estoy en el método \(#function) de VENTANA 2 ")
    }
    
    //EQUIVALENTE AL ONDESTROY
    override func viewDidDisappear(_ animated: Bool) {
        print("Estoy en el método \(#function) de VENTANA 2 ")
    }

}

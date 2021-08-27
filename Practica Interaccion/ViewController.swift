//
//  ViewController.swift
//  Practica Interaccion
//
//  Created by Alumno on 8/26/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblResultado: UILabel!
    @IBOutlet weak var txtEdad: UITextField!
    
    
    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "La persona \(lblNombre.text!) tiene \(txtEdad.text!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text = "Paula Remy"
    }


}


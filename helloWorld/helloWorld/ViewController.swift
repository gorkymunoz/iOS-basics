//
//  ViewController.swift
//  helloWorld
//
//  Created by Gorky Muñoz on 6/2/20.
//  Copyright © 2020 Gorky Muñoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Outlet y variables
    // Outlet permite cambiar propiedades del componente
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var messageTextField: UITextField!
    
    
    // Ciclo de vida del ViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        print("VIEW 1 - DID LOAD")    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("VIEW 1 - WILL APPEAR")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("VIEW 1 - DID APPEAR")    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("VIEW 1 - WILL DISSAPEAR")    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("VIEW 1 - DID DISAPPEAR")    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toMessageSegue" {
            let destination = segue.destination as! MessageViewController
            destination.message = messageTextField.text
        }
    }
    // Funciones
    @IBAction func ClickMeButtonPressed(_ sender: Any) {
        helloWorldLabel.text = "i've changed"    }
}


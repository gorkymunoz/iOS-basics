//
//  MessageViewController.swift
//  helloWorld
//
//  Created by Gorky Muñoz on 6/3/20.
//  Copyright © 2020 Gorky Muñoz. All rights reserved.
//

import UIKit

class MessageViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var message: String?

    // Ciclo de vida del ViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = message
        print("VIEW 2 - DID LOAD")    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("VIEW 2 - WILL APPEAR")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("VIEW 2 - DID APPEAR")    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("VIEW 2 - WILL DISSAPEAR")    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("VIEW 2 - DID DISAPPEAR")    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

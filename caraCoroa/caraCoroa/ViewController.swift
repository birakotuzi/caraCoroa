//
//  ViewController.swift
//  caraCoroa
//
//  Created by Pos SDM on 20/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        var aleatorio : Int = 0
        
        aleatorio = Int(arc4random_uniform(2))
        
        if segue.identifier == "jogar" {
            let vcJogo = segue.destination as! ViewControllerJogar
            
            vcJogo.valorAleatorio = aleatorio
        }
    }


}


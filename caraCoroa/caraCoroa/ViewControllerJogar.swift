//
//  ViewControllerJogar.swift
//  caraCoroa
//
//  Created by Pos SDM on 20/10/22.
//

import UIKit

class ViewControllerJogar: UIViewController {

    var valorAleatorio = 0
    
    @IBOutlet weak var moeda: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if valorAleatorio == 0 {
            moeda.image = UIImage(named: "moeda_cara")
        } else {
            moeda.image = UIImage(named: "moeda_coroa")
        }
    }
    

    @IBAction func btnVoltar(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

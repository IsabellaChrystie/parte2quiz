//
//  mainViewController.swift
//  quiz final
//
//  Created by ICMMAC06-7A13 on 21/11/22.
//

import UIKit

class mainViewController: UIViewController {
    
    var manager = managerQuiz()
    let main = UIStoryboard(name: "Main", bundle: nil)

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func btComeca(_ sender: Any) {
        let viewOpcoes: opcoesViewController = main.instantiateViewController(withIdentifier: "Opcoes") as! opcoesViewController
        viewOpcoes.manager = manager
        present(viewOpcoes, animated: true)
        performSegue(withIdentifier: "segueOpcoes", sender: nil)
    }
    
    @IBAction func retormaView(segue:UIStoryboardSegue){}
    

}

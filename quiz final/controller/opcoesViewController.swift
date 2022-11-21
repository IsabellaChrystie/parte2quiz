//
//  opcoesViewController.swift
//  quiz final
//
//  Created by ICMMAC06-7A13 on 21/11/22.
//

import UIKit

class opcoesViewController: UIViewController {
    
    var manager = managerQuiz()
    var confirme = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func btNacional(_ sender: Any) {
        confirme = 0
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btMundial(_ sender: Any) {
        confirme = 1
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btMisturado(_ sender: Any) {
        confirme = 2
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewQuiz = segue.destination as! quizViewController
        checkConfirme()
        viewQuiz.manager = manager
    }
    
    func checkConfirme (){
        if confirme == 0 {
            manager.minimo = 0
            manager.maximo = 2
            
        }else if confirme == 1{
            manager.minimo = 3
            manager.maximo = 5
        }else {
            manager.minimo = 0
            manager.maximo = 5
        }
    }
    
}

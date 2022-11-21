//
//  quizViewController.swift
//  quiz final
//
//  Created by ICMMAC06-7A13 on 21/11/22.
//

import UIKit

class quizViewController: UIViewController {
    
    var manager = managerQuiz()
    var quiz : Quiz!

    @IBOutlet weak var lbPergunta: UILabel!
    @IBOutlet var btOpcoes: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        reloadQuiz()
        
    }
    
    @IBAction func btOpcoes(_ sender: UIButton) {
        
        reloadQuiz()
    }
    
    func reloadQuiz (){
        quiz = manager.upQuiz()
        lbPergunta.text = quiz.pergunta
        for i in 0...2{
            btOpcoes[i].setTitle(quiz.opcoes[i], for: .normal)
        }
    }
    
    
    
}

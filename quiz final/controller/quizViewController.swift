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
        let index = btOpcoes.firstIndex(of: sender) ?? 0
        print("Apertei")
        if manager.confirmAnswer(posicao: index){
            if manager.checkFinal(){
                print(manager.respostaCorretas)
                performSegue(withIdentifier: "segueResultado", sender: nil)
            }else {
                reloadQuiz()
            }
        }else{
            checkAnswer(posicao: index)
        }
            
        
    }
    
    func reloadQuiz (){
        setButtons()
        quiz = manager.upQuiz()
        lbPergunta.text = quiz.pergunta
        for i in 0...2{
            btOpcoes[i].setTitle(quiz.opcoes[i], for: .normal)
        }
    }
    
    func checkAnswer(posicao:Int){
        btOpcoes[posicao].backgroundColor = UIColor(red: 128.0/255.0, green: 14.0/255.0, blue: 30.0/255.0, alpha: 1.0)
        for i in 0...2{
            btOpcoes[i].isEnabled = false
        }
        btOpcoes[quiz.respostacorreta].backgroundColor = .green
        btOpcoes[quiz.respostacorreta].isEnabled = true
        //UIColor(red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
    }
    
    func setButtons(){
        for i in 0...2{
            btOpcoes[i].backgroundColor = .white
        }
        for i in 0...2{
            btOpcoes[i].isEnabled = true
        }
    }
    
    
    
}

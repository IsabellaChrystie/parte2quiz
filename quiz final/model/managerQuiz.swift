//
//  managerQuiz.swift
//  quiz final
//
//  Created by ICMMAC06-7A13 on 21/11/22.
//

import Foundation
class managerQuiz{
    var Quizes:[Quiz] = [
        Quiz(pergunta: "Quem foi D.João VI?", opcoes: ["Rei de Portugal","Rei da Espanha",""], respostacorreta: 2),
        Quiz(pergunta: "qual o teu nome?", opcoes: ["cafe","gabriel","lucia"], respostacorreta: 2),
        Quiz(pergunta: "qual o nosso nome?", opcoes: ["maria","ana","carlos"], respostacorreta: 2),
        Quiz(pergunta: "qual o signo dele?", opcoes: ["touro","maria antonieta","cancer "], respostacorreta: 2),
        Quiz(pergunta: "qual o nome dele?", opcoes: ["roberta","joao","rafael"], respostacorreta: 2),
        Quiz(pergunta: "qual o nome dela?", opcoes: ["maria","joao","matheus"], respostacorreta: 2),
    ]
    
    var index = 0
    var minimo = 0
    var maximo = 2
    
    func upQuiz() -> Quiz {
        index = Int.random(in: minimo...maximo)
        return Quizes[index]
    }
}

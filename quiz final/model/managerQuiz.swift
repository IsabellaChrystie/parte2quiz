//
//  managerQuiz.swift
//  quiz final
//
//  Created by ICMMAC06-7A13 on 21/11/22.
//

import Foundation
class managerQuiz{
    var Quizes:[Quiz] = [
        
        Quiz(pergunta: "A campanha popular que exigia o direito da população de votar no presidente do Brasil recebeu o nome de:", opcoes: ["Marcha dos Verde Amarelo"," Caras-pintadas"," Diretas Já"], respostacorreta: 2),
        Quiz(pergunta: "A reunião que deu origem ao Ato Institucional nº 5, em 1968, recebeu qual nome:", opcoes: ["Hora mais Escuro","Missa Negra","Anos de Chumbo"], respostacorreta: 1),
        Quiz(pergunta: "Com que idade Dom Pedro II tornou-se imperador do Brasil?", opcoes: ["14","17","19"], respostacorreta: 0),
        Quiz(pergunta: "Em que ano D. Pedro II tornou-se imperador?", opcoes: ["1831","1841","1846"], respostacorreta: 1),
        Quiz(pergunta: "Qual o primeiro movimento revolucionário no Brasil influenciado pelo Iluminismo europeu?", opcoes: ["Revolução Farroupilha","Inconfidência Mineira","Revolução Pernambucana"], respostacorreta: 1),
        Quiz(pergunta: "Em que ano teve inicio a monarquia no Brasil?", opcoes: ["1822","1840","1798"], respostacorreta: 0),
        Quiz(pergunta: "Qual era o nome da filha mais velha de Dom Pedro II?", opcoes: ["Isabel","Marina","Leopoldina"], respostacorreta: 0),
        Quiz(pergunta: "Quem assinou a Lei Áurea do Brasil?", opcoes: ["Princesa Maria Leopoldina","Princesa Mariana Vitória","Princesa Isabel Cristina"], respostacorreta: 2),
        Quiz(pergunta: "A história do Brasil tem como marco inicial a chegada dos:", opcoes: ["franceses","portugueses","holandeses"], respostacorreta: 1),
        Quiz(pergunta: "Quando foi firmado o Tratado de Tordesilhas?", opcoes: ["22 de abril de 1782","7 de junho de 1494","12 de outubro de 1492"], respostacorreta: 1),
        Quiz(pergunta: "O primeiro presidente do Brasil, após o fim da Monarquia, foi:", opcoes: ["Deodoro Fonseca","Afonso Penna","João Salles"], respostacorreta: 0),
        Quiz(pergunta: "Qual é a forma de governo adotada no Brasil até os dias atuais?", opcoes: ["República Federal","Parlamento","Monarquia parlamentarista"], respostacorreta: 0),
        Quiz(pergunta: "Qual o nome do presidente do Brasil que ficou conhecido como Jango?", opcoes: ["Jânio Quadros","João Figueiredo","João Goulart"], respostacorreta: 2),
        Quiz(pergunta: "Quais os principais autores do Barroco no Brasil?", opcoes: ["Miguel de Cervantes, Gregório de Matos e Danthe Alighieri","Gregório de Matos, Bento Teixeira e Manuel Botelho de Oliveira","Álvares de Azevedo, Gregório de Matos e Bento Teixeira"], respostacorreta: 1),
        Quiz(pergunta: "Quais as duas datas que são comemoradas em novembro no Brasil?", opcoes: ["Proclamação da República e Dia Nacional da Consciência Negra"," Dia de Finados e Dia Nacional do Livro","Independência do Brasil e Dia da Bandeira"], respostacorreta: 0),
        Quiz(pergunta: "Qual personagem folclórico costuma ser agradado pelos caçadores com a oferta de fumo?"
             , opcoes: ["Saci","Caipora","Boitatá"], respostacorreta: 1),
        Quiz(pergunta: "O levante militar que aconteceu em Brasília em 1963 e que foi motivado pela insatisfação dos militares com uma decisão do STF ficou conhecido como:", opcoes: ["Manifesto dos Mineiros","Revolta dos Tenentes"," Revolta dos Sargentos"], respostacorreta: 2),
        Quiz(pergunta: "O levante militar que resultou no golpe civil-militar de 1964 foi iniciado em qual cidade brasileira:", opcoes: ["Porto Alegra","São Paulo","Brasília"], respostacorreta: 0),
        Quiz(pergunta: "A Revolução de 1930 foi um acontecimento responsável:", opcoes: ["pelo início do período da Ditadura Militar"," pela deposição de Washington Luís e o fim da Primeira República","pelo estabelecimento do primeiro período democrático da história brasileira."], respostacorreta: 1),
        Quiz(pergunta: "Como ficaram conhecidas as tropas brasileiras que foram enviadas para lutar no fronte italiano a partir de junho de 1944 durante a Segunda Guerra Mundial?", opcoes: ["Força Expedicionária Brasileira","Força Especial Brasileir","Força Extraordinária Brasileira"], respostacorreta: 0),
        Quiz(pergunta: "A respeito do período pré-colonial brasileiro:", opcoes: ["Os franceses não reconheciam o domínio português, tanto que chegaram a se estabelecer no Rio de Janeiro e no Maranhão.","O trabalho intenso de Anchieta e Nóbrega na catequese dos índios tinha o objetivo de impedir a escravização do gentio.","A cordialidade inicial entre europeus e índios deveu-se ao fato de que o objetivo catequético superava os fins materiais da expansão marítima."], respostacorreta: 0),
        Quiz(pergunta: "Qual a localização correta do Quilombo dos Palmares:", opcoes: ["Serra do Mar","Serra da Canastra","Serra da Barriga"], respostacorreta: 2),
        Quiz(pergunta: "O objetivo do Tratado de Tordesilhas era:", opcoes:
                ["A divisão das terras, entre Portugal e Espanha, \"descobertas e por descobrir\"",
                 " A divisão das terras, entre Portugal e Espanha \"por descobrir\"",
                 " A divisão das terras, entre Portugal e Espanha, \"já descobertas\""], respostacorreta: 0),
        
        //mundial
        
        Quiz(pergunta: "Entre as principais características comuns aos povos da Mesopotâmia destacava-se a crença:", opcoes: ["As religiões politeístas, pois acreditavam em vários deuses ligados à natureza"," As religiões politeístas, pois acreditavam em um único deus.","As religiões monoteístas, pois acreditavam em vários deuses ligados à natureza."], respostacorreta: 0),
        Quiz(pergunta: "Quem unificou o Egito?", opcoes: ["Quéops","Ramsés","Menés"], respostacorreta: 2),
        Quiz(pergunta: "Rá, deus egípcio, representa:", opcoes: ["Ar","Terra","Sol"], respostacorreta: 2),
        Quiz(pergunta: "O período Paleolítico também é chamado de:", opcoes: ["Idade dos Metais","Idade do Fogo","Idade da Pedra"], respostacorreta: 2),
        Quiz(pergunta: "Os principais povos e civilizações da Antiguidade na América, foram:", opcoes: ["Gregos, Romanos, Germânicos e Gauleses","Toltecas, Olmecas, Maias, Incas e Astecas","Macedânios, Vikings, Celtas e Entruscos"], respostacorreta: 1),
        Quiz(pergunta: " O principal imperador bizantino foi:", opcoes: ["Hamurabi","Justiniano","Constantino"], respostacorreta: 1),
        Quiz(pergunta: "O período do movimento iluminista também é conhecido por:", opcoes: ["Século das Luzes","Séculos da Iluminação","Século dos Pensadores"], respostacorreta: 0),
        Quiz(pergunta: "Que evento marca o início da Idade Contemporânea?", opcoes: ["A Revolução Francesa","Tomada de Constantinopla","A Primeira Guerra Mundial"], respostacorreta: 0),
        Quiz(pergunta: "O Nilo, no Egito, é:", opcoes: ["Rio","Mantanha","Faraó"], respostacorreta: 0),
        Quiz(pergunta: "A denominação científica do homem moderno é:", opcoes: ["Homo erectus","Australopitecos","Homo sapiens sapiens"], respostacorreta: 2),
        Quiz(pergunta: "Qual a classe social responsável pelo movimento do Iluminismo?", opcoes: ["Nobrea","Burguesia","Clero"], respostacorreta: 1),
        Quiz(pergunta: "Guerra que envolveu países de todos os continentes:", opcoes: ["Guerra dos Três Reinos","Segunda Guerra Mundial","Guerra Fria"], respostacorreta: 1),
        Quiz(pergunta: "Alexandre Magno foi rei em:", opcoes: ["Roma","Macedônia","Grécia"], respostacorreta: 1),
        Quiz(pergunta: "Quem liderou as caravelas Santa Maria, Niña e Pinta?", opcoes: ["Manuel Aires de Casal","Vasco da Gama","Cristóvão Colombo"], respostacorreta: 2),
        Quiz(pergunta: "Quanto tempo durou a Guerra dos Cem Anos?", opcoes: ["100 anos","101 anos","116 anos"], respostacorreta: 2),
        Quiz(pergunta: "A história da fundação de Roma está ligada a uma origem mitológica. Qual?", opcoes: ["Irmãos Rômulo e Remo amamentados por uma loba."," A morte de Cleópatra"," O nascimento de Apolo."], respostacorreta: 0),
        Quiz(pergunta: "Na mitologia grega, Ares é considerado o deus da:", opcoes: ["Sol","Morte","Guerra"], respostacorreta: 2),
        Quiz(pergunta: "O feudalismo é uma característica de qual período histórico?", opcoes: ["Idade Média"," Idade Moderna"," Idade Contemporânea"], respostacorreta: 0),
    ]
    
    var index = 0
    var minimo = 0
    var maximo = 22
    var respostaCorretas = 0
    var respostasRespondidas = 0
    let total = 8
    
    func upQuiz() -> Quiz {
        index = Int.random(in: minimo...maximo)
        return Quizes[index]
    }
    
    func confirmAnswer(posicao:Int) -> Bool{
        if posicao == Quizes[index].respostacorreta{
            respostaCorretas = respostaCorretas + 1
            return true
        }else {
            respostaCorretas = respostaCorretas - 1
            return false
        }
    }
    
    func checkFinal() -> Bool {
        respostasRespondidas = respostasRespondidas + 1
        if respostasRespondidas == total {
            return true
        }else {
            return false
        }
    }
    
    
    
}

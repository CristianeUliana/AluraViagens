//
//  PacoteViagem.swift
//  AluraViagens
//
//  Created by Cristiane Goncalves Uliana on 17/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class PacoteViagem: NSObject {

    let nomeDoHotel: String
    let descricao: String
    let dataViagem: String
    @objc let viagem: Viagem
    
    init(nomeDoHotel: String, descricao: String, dataViagem: String, viagem: Viagem) {
        self.nomeDoHotel = nomeDoHotel
        self.descricao = descricao
        self.dataViagem = dataViagem
        self.viagem = viagem
        
    }
    
    
}

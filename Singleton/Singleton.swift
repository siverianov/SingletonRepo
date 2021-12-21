//
//  Singleton.swift
//  Singleton
//
//  Created by Иван Сиверьянов on 21.12.2021.
//

import Foundation


class Session {
    
    private init() {}
    
    static let instance = Session()
    
    var fio = String()
    var id = Int()
    var money = Int()
}

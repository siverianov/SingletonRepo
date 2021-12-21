//
//  ViewController.swift
//  Singleton
//
//  Created by Иван Сиверьянов on 21.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        let session = Session.instance
        
        session.fio = "Сиверьянов Иван Александрович"
        session.id = 238
        session.money = 100_000
    }


}


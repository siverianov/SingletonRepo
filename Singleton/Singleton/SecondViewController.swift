//
//  SecondViewController.swift
//  Singleton
//
//  Created by Иван Сиверьянов on 21.12.2021.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var fioLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var moneyLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let session = Session.instance
        
        fioLabel.text = session.fio
        idLabel.text = String(session.id)
        moneyLabel.text = String(session.money)
        
        
        
    }
    

 

}

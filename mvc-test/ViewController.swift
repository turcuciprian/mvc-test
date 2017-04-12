//
//  ViewController.swift
//  mvc-test
//
//  Created by Turcu Ciprian on 11/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullNameLbl: UILabel!
    @IBOutlet weak var renameField: UITextField!
    let person = Person(first: "Ciprian", last: "Turcu")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        fullNameLbl.text = person.fullName
        
    }
    @IBAction func renamePressed(_ sender: Any) {
        if let txt = renameField.text {
            person.firstName = txt
            fullNameLbl.text = person.fullName
            
        }
    }
}


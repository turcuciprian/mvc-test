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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let person = Person(first: "Ciprian", last: "Turcu")
        
        fullNameLbl.text = " \(person.firstName) \(person.lastName)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


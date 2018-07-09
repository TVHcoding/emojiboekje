//
//  DefinitionViewController.swift
//  emoji boekje
//
//  Created by Tim Van heester on 9/07/18.
//  Copyright © 2018 Tim Van heester. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "No emoji"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text = emoji
    }
    

    

}

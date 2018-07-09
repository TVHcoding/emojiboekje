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
    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "No emoji"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text = emoji
        
        
        if emoji == "😍"{
        definitionLabel.text = "Een beetje verliefd ???"
        }
        if emoji == "😎"{
            definitionLabel.text = "De zon schijnt lekker!!"
        }
        if emoji == "💩"{
            definitionLabel.text = "Even kakken!!"
        }
        if emoji == "👠"{
            definitionLabel.text = "Mooie schoenen zeg!"
        }
        if emoji == "🐹"{
            definitionLabel.text = "Wat een schattige hamster!!"
        }
        if emoji == "🦄"{
            definitionLabel.text = "allways be a unicorn!!!"
        }
        if emoji == "🥑"{
            definitionLabel.text = "Lekker!!!!!"
        }
        if emoji == "🎱"{
            definitionLabel.text = "Magic 8-ball"
        }
        
        
        
    }
    

    

}

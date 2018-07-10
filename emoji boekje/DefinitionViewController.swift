//
//  DefinitionViewController.swift
//  emoji boekje
//
//  Created by Tim Van heester on 9/07/18.
//  Copyright © 2018 Tim Van heester. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var categorylabel: UILabel!
    @IBOutlet weak var uitgavelabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "No emoji"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text = emoji
        
        
        if emoji == "😍"{
        definitionLabel.text = "Een beetje verliefd ???"
        categorylabel.text = "Smileyface"
        }
        if emoji == "😎"{
            definitionLabel.text = "De zon schijnt lekker!!"
            categorylabel.text = "category: Smileyface"
            uitgavelabel.text = "Jaar van uitgave : 2017"
        }
        if emoji == "💩"{
            definitionLabel.text = "Even kakken!!"
            categorylabel.text = "category: Dirty-ones"
            uitgavelabel.text = "Jaar van uitgave : 2011"
        }
        if emoji == "👠"{
            definitionLabel.text = "Mooie schoenen zeg!"
            categorylabel.text = "category: Objecten"
            uitgavelabel.text = "Jaar van uitgave : 2012"
        }
        if emoji == "🐹"{
            definitionLabel.text = "Wat een schattige hamster!!"
            categorylabel.text = "category: Dieren"
            uitgavelabel.text = "Jaar van uitgave : 2013"
        }
        if emoji == "🦄"{
            definitionLabel.text = "allways be a unicorn!!!"
            categorylabel.text = "category: Dieren"
            uitgavelabel.text = "Jaar van uitgave : 2014"
        }
        if emoji == "🥑"{
            definitionLabel.text = "Lekker!!!!!"
            categorylabel.text = "category: Voeding"
            uitgavelabel.text = "Jaar van uitgave : 2015"
        }
        if emoji == "🎱"{
            definitionLabel.text = "Magic 8-ball"
            categorylabel.text = "category: Objecten"
            uitgavelabel.text = "Jaar van uitgave : 2016"
        }
        
        
        
    }
    

    

}

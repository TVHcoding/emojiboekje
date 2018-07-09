//
//  ViewController.swift
//  emoji boekje
//
//  Created by Tim Van heester on 9/07/18.
//  Copyright © 2018 Tim Van heester. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource , UITableViewDelegate {

    @IBOutlet weak var tableview: UITableView!
    
    var emojis = ["😍","😎","💩","👠","🐹","🦄","🥑","🎱"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableview.dataSource = self
        tableview.delegate = self
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableview.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        
        performSegue(withIdentifier: "movescherm", sender: emoji)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       let defVC = segue.destination as! DefinitionViewController
        defVC.emoji = sender as! String
        
    }
       

    
}


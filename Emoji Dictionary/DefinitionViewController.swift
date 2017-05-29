//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Emily Wheatcroft on 29/05/2017.
//  Copyright © 2017 Emily Wheatcroft. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐗"{
            definitionLabel.text = "The warthog is a stinky stanky beast"
        }
        
        if emoji == "🤠"{
            definitionLabel.text = "I like this man's hat eheh"
        }
        
        if emoji == "👢"{
            definitionLabel.text = "I use boots to crush Warty's annoying fat head"
        }
        
        if emoji == "🍆"{
            definitionLabel.text = "This looks like Warty's willy"
        }
        
        if emoji == "👺"{
            definitionLabel.text = "This is my angry face"
        }
        
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

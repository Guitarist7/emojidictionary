//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Steven Hodgkinson on 13/07/2017.
//  Copyright © 2017 Wyrd Entertainment. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {


    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiDefLabel: UILabel!
    
    
    var emoji = "No EMoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //print (emoji)
        emojiDefLabel.text = emoji
        
        if emoji == "😀"{
        definitionLabel.text = "A smiley face"
    }
        if emoji == "😎"{
        definitionLabel.text = "A cool dude"
    }
        if emoji == "😈"{
        definitionLabel.text = "Happy purple demon"
    }
        if emoji == "🐶"{
            definitionLabel.text = "A puppy"
    }
        if emoji == "🦊"{
        definitionLabel.text = "A Foxy Friend"
    }
    
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

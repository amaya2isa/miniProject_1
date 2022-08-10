//
//  ViewController.swift
//  miniProject_1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func revealer(_ sender: UIButton) {
        fact1.text = "I am obsessed with the Grishaverse. That is basically a fictional universe that a book series, now tv show, is set in."
        fact2.text = "I am learning how to cross stich and embrodery"
        fact3.text = "My favorite color is green. Not a bright, loud green, more like a soft muted green"
        fact4.text = "More of my favorites : Heartstopper, Mitski, Books, cliche romance tropes"
    }
    
}


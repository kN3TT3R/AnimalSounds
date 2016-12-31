//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Kenneth Debruyn on 14/12/16.
//  Copyright © 2016 kN3TT3R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let meowSound = SimpleSound(named:"meow")
    let woofSound = SimpleSound(named:"woof")
    let mooSound = SimpleSound(named:"moo")
    

    @IBOutlet weak var animalSoundLabel: UILabel!
    
    
    //MARK: - IBActions
    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    
    
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


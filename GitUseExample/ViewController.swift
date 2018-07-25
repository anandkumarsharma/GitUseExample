//
//  ViewController.swift
//  GitUseExample
//
//  Created by Ajay Pandey on 25/07/18.
//  Copyright © 2018 Ajay Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("This is a Git tutorial")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func BtnAction(_ sender: UIButton) {
        print("You Finished");
    }
    
}


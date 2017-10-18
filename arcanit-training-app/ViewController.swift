//
//  ViewController.swift
//  arcanit-training-app
//
//  Created by Артём Балашов on 18.10.2017.
//  Copyright © 2017 Артём Балашов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var resultsTextView : UITextView!
    @IBAction func hwTapped(sender : AnyObject) {
        resultsTextView.text = hw.rethw();
    }
    @IBAction func clearTapped(sender : AnyObject) {
        resultsTextView.text = "";
    }
    func RefreshUI(){
        resultsTextView.text = "";
    }
    let hw = HelloWorldPrinter();
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        RefreshUI();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


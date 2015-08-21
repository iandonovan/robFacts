//
//  ViewController.swift
//  robFacts
//
//  Created by Smashing Boxes on 8/21/15.
//  Copyright (c) 2015 Smashing Boxes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var factLabel: UILabel?

  override func viewDidLoad() {
    super.viewDidLoad()
    changeFact()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func changeFact() {
    let randomFact = RobFact().randomFact()
    factLabel?.text = randomFact
  }

}


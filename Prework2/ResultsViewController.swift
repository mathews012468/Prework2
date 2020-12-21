//
//  ResultsViewController.swift
//  Prework
//
//  Created by Matthew Soto on 12/21/20.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bill = "0.0"
    var people = 2
    var tip = 0.1
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = bill
        let tipString = String(format: "%.0f", tip*100)
        settingsLabel.text = "Split among \(people) people, with \(tipString)% tip"
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

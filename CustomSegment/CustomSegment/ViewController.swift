//
//  ViewController.swift
//  CustomSegment
//
//  Created by chaitanya on 11/30/22.
//

import UIKit
import BetterSegmentedControl

class ViewController: UIViewController {

    @IBOutlet weak var amountLbl: UILabel!
    @IBOutlet weak var segment: BetterSegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.amountLbl.text = "$250.00"
    }
    // Install Segment Pod
    // Implement UI
    // Outlets and Actions

    @IBAction func segmentIndex(_ sender: Any) {
        
        switch segment.index {
        case 0:
            self.amountLbl.text = "$250.00"
        case 1:
            self.amountLbl.text = "$500.00"
        case 2:
            self.amountLbl.text = "$800.00"
        default:
            break
        }
        
    }
    
}


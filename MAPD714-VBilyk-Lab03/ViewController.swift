//
//
//  Name: Viktor Bilyk
//  StudendID: 300964200
//  Date: 20 Sep 2017
//  Description: Intermediate User Interactions Demo
//  Version: 0.2 - Added outlets and actions
//
//  Copyright © 2017 Shifty Land LLC. All rights reserved.

import UIKit

class ViewController: UIViewController {
    //OUTLETS +++++++++++++++++++++++++++++++++++++++++++++++++++++++
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    //METHODS +++++++++++++++++++++++++++++++++++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //ACTION METHODS ++++++++++++++++++++++++++++++++++++++++++++++++
    @IBAction func sliderDrag(_ sender: UISlider) {
    }
    
    @IBAction func onSegmentedControlPress(_ sender: UISegmentedControl) {
    }
    
    @IBAction func onDoSomethingClick(_ sender: UIButton) {
    }
    @IBAction func onSwitchToggle(_ sender: UISwitch) {
    }
}


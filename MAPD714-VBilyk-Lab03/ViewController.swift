//
//
//  Name: Viktor Bilyk
//  StudendID: 300964200
//  Date: 20 Sep 2017
//  Description: Intermediate User Interactions Demo
//  Version: 0.4 - Fixed keyboard, added switches logic
//
//  Copyright © 2017 Shifty Land LLC. All rights reserved.

import UIKit

class ViewController: UIViewController {
    //OUTLETS +++++++++++++++++++++++++++++++++++++++++++++++++++++++
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var doSomethingButton: UIButton!
    @IBOutlet weak var switchLeft: UISwitch!
    @IBOutlet weak var switchRight: UISwitch!
    
    //METHODS +++++++++++++++++++++++++++++++++++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //ACTION METHODS ++++++++++++++++++++++++++++++++++++++++++++++++
    @IBAction func textFieldDoneAction(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func onTapGestureRecognizer(_ sender: UITapGestureRecognizer) {
        nameTextField.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
    
    @IBAction func sliderDrag(_ sender: UISlider) {
        sliderLabel.text = String(Int(sender.value))
    }
    
    @IBAction func onSegmentedControlPress(_ sender: UISegmentedControl) {
        if (sender.selectedSegmentIndex == 0) {
            doSomethingButton.isHidden = true
            switchLeft.isHidden = false
            switchRight.isHidden = false
        }
        else {
            doSomethingButton.isHidden = false
            switchLeft.isHidden = true
            switchRight.isHidden = true
        }
    }
    
    @IBAction func onDoSomethingClick(_ sender: UIButton) {
        //
    }
    
    @IBAction func onSwitchToggle(_ sender: UISwitch) {
        let setting = sender.isOn
        switchRight.setOn(setting, animated: true)
        switchLeft.setOn(setting, animated: true)
    }
}


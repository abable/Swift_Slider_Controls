//
//  ViewController.swift
//  Non-Continuous_Slider
//
//  Created by Seungjun Lim on 22/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel1: UILabel!
    
    @IBOutlet weak var slider1: UISlider!
    
    @IBOutlet weak var valueLabel2: UILabel!
    
    @IBOutlet weak var slider2: UISlider!
    
    @IBAction func sliderChanged1(_ sender: UISlider) {
        valueLabel1.text = String(format: "%.1f", sender.value)
    }
    
    @IBAction func sliderChanged2(_ sender: UISlider) {
        valueLabel2.text = String(format: "%.1f", sender.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // slider2 는 마우스가 놓일때 값이 적용됨..
        slider2.isContinuous = false
    }


}


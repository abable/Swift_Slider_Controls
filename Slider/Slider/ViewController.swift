//
//  ViewController.swift
//  Slider
//
//  Created by Seungjun Lim on 22/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBAction func sliderChanged(_ sender: Any) {
        let r = CGFloat(redSlider.value)
        let g = CGFloat(greenSlider.value)
        let b = CGFloat(blueSlider.value)
        
        let color = UIColor(red: r, green: g, blue: b, alpha: 1.0)
        view.backgroundColor = color
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        redSlider.value = 1.0
        // animation 효과를적용하려면.. setValue 를 사용..
//        redSlider.setValue(1.0, animated: true)
        
        greenSlider.value = 1.0
        blueSlider.value = 1.0
        
        redSlider.minimumValue = 0.0
        redSlider.maximumValue = 1.0
        
    }
}





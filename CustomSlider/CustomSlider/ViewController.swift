//
//  ViewController.swift
//  CustomSlider
//
//  Created by Seungjun Lim on 22/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let img = UIImage(named: "bulb")
        
        slider.setThumbImage(img, for: .normal)
        
        slider.minimumTrackTintColor = UIColor.red
        slider.maximumTrackTintColor = UIColor.black
        
        
//        slider.thumbTintColor
        // 슬라이더의 틴트컬러를 변경하고 싶다면 thumbtintcolor로 변경할수 있다.
        
        
//        slider.setMinimumTrackImage(<#T##image: UIImage?##UIImage?#>, for: <#T##UIControl.State#>)
//        slider.setMaximumTrackImage(<#T##image: UIImage?##UIImage?#>, for: <#T##UIControl.State#>)
        // 트랙 이미지는 각각 설정할수 있다.
        
    }
}


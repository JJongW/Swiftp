//
//  ViewController.swift
//  UpDownGame
//
//  Created by JW on 2022/09/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.setThumbImage(UIImage(named: "slider_thumb"), for: .normal)
    }
    
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }
    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("print RESEEET!")
    }


}


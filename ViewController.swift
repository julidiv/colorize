//
//  ViewController.swift
//  ColoRizeApp
//
//  Created by Alexander Golub on 26.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var rLabel: UILabel!
    @IBOutlet var gLabel: UILabel!
    @IBOutlet var bLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSlider()
      
        setupSlider()
        
        
    }
   
    private func setupSlider() {
        redSlider.tintColor = .red
        greenSlider.tintColor = .green
        blueSlider.tintColor = .blue
    }
    
   
    @IBAction func redGreenBlueSlider(_ sender: UISlider) {
        colorView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
            rLabel.text = "\(String(redSlider.value))"
            gLabel.text = "\(String(greenSlider.value))"
            bLabel.text = "\(String(blueSlider.value))"
        }
     }

    




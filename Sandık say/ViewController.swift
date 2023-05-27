//
//  ViewController.swift
//  Sandık say
//
//  Created by Fırat İlhan on 27.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sayacRTE: UILabel!
    @IBOutlet weak var sayacKK: UILabel!
    @IBOutlet weak var yuzdeRTE: UILabel!
    var hesapla : Double = 0
    @IBOutlet weak var yuzdeKK: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
    }
    
    
    
    
    @IBAction func stepperRTE(_ sender: UIStepper) {
        sayacRTE.text = String(sender.value)
    }

    
    
    
    @IBAction func stepperKK(_ sender: UIStepper) {
        sayacKK.text = String(sender.value)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func hesapla(_ sender: Any) {
       
  
        
        if let sayi1 = Double(sayacRTE.text!), let sayi2 = Double(sayacKK.text!) {
           
            hesapla = sayi1 * 100 / (sayi1 + sayi2)
            
            yuzdeRTE.text = String(format: "%.2f", hesapla)
            yuzdeKK.text = String(format: "%.2f", 100 - (hesapla))
        }
        
        }
     
    }
    

   
        

//
//  ViewController.swift
//  HesapMakinesi2
//
//  Created by muhammet mücahit bulut on 29.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    @IBAction func toplamayaTiklandi(_ sender: Any) {
            
        if let firstNumber = Int(firstText.text!) {
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
        
                
            }
                
        }
    }
    
    
    @IBAction func cikarmayaTiklandi(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
        
                
            }
                
        }
        
        
    }
    
    
    
    @IBAction func carpmayaTiklandi(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
        
                
            }
                
        }
        
    }
    
    
    
    @IBAction func bolmeyeTiklandi(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
        
                
            }
                
        }
        
        
    }
    
    
}
    



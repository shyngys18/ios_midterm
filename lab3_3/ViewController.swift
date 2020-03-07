//
//  ViewController.swift
//  lab3_3
//
//  Created by Шынгыс on 3/6/20.
//  Copyright © 2020 Шынгыс. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
      var selectedButton: UIButton?
      override func viewDidLoad() {
           super.viewDidLoad()
        
     
           
           
           
           // Do any additional setup after loading the view.
           
    }
    @IBAction func buttons(_ sender: UIButton) {
                selectedButton =  sender
                let storyboard = UIStoryboard(name: "Main", bundle: nil)
                  guard
                      let selectVC = storyboard.instantiateViewController(identifier: "someid") as? SecondViewController
                  else { return }
                  selectVC.onSave = { (color) in
                      self.selectedButton?.backgroundColor = color

                  }
                  self.navigationController?.pushViewController(selectVC, animated: true)

              
    
        }
    
   

}







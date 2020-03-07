//
//  SecondViewController.swift
//  lab3_3
//
//  Created by Шынгыс on 3/6/20.
//  Copyright © 2020 Шынгыс. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
 var onSave: ((UIColor) -> Void)? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
  
   
   

   
    
    @IBAction func buttons_color(_ sender: UIButton) {
        onSave?(sender.backgroundColor!)
        self.navigationController?.popViewController(animated: true)
            
            
            
        }
    }
    /*
     @IBOutlet weak var width_label: UITextField!
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */




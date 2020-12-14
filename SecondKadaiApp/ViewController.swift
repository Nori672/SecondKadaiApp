//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Norihiro.Nakano on 2020/11/01.
//  Copyright © 2020 Norihiro.Nakano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    var InputName:String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        InputName = self.TextField.text
        resultViewController.OutputName = InputName
        
    }
    
    @IBAction func backToMain(_ segue: UIStoryboardSegue) {
        TextField.text = ""
    }


}


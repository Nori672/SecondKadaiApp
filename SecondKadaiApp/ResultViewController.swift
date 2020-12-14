//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Norihiro.Nakano on 2020/11/01.
//  Copyright © 2020 Norihiro.Nakano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Name: UILabel!
    var OutputName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Name.text = "こんにちは、\(OutputName)さん"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

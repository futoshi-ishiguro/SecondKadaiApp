//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 石黒太志 on 2018/12/15.
//  Copyright © 2018 futoshi.ishiguro. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    var nameString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name.text = "こんにちは、\(nameString)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

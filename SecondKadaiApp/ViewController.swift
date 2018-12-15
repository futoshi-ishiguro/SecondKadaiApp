//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石黒太志 on 2018/12/15.
//  Copyright © 2018 futoshi.ishiguro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.nameString = name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

